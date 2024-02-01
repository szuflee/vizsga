$atrak=@((ls $op).name)
>> $mappak=@('one','two','three')
>> foreach ($a in $atrak){switch -Wildcard ($a){"uno*" {cp $op$a "$np$($mappak[0])\dev_$a";break} "dos*" {cp $op$a "$np$($mappak[1])\dev_$a";break} "tres*" {cp $op$a "$np$($mappak[2])\dev_$a";break} Default {echo "nos"}}}
>> ls -r c:\test\