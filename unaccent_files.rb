#!/usr/bin/env ruby
$KCODE = "U" # Sets default character encoding to utf8

require 'fileutils'
require 'jcode' # Sets tr to work on multibyte chars

Dir['**/**'].reverse.each do |file|
  bn = File.basename(file)
  dn = File.dirname(file)
  nt_bn = bn.tr("áéíóúñÁÉÍÓÚÑ", "aeiounAEIOUN")
  nt_file = File.join(dn, nt_bn)
  if nt_bn != bn
    begin
      FileUtils.mv(file, nt_file)
      puts "#{file} => #{nt_file}"
    rescue Errno::EACCES
      puts "Rename error for file #{file}"
    end
  end
end
