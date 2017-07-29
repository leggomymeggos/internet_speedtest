## Internet speedtest
A ruby and bash script to test the Internet connection using crontab or the scheduler of your choice. Free to use by anybody, so you can tell your ISP exactly when the Internet went out.

### To use
Put the bash and ruby files in the same directory. Update the crontable (`crontab -e` in terminal) to run the bash script at the desired frequency.


#### Dependencies
- `gem net-ping`
- `gem speedtest`

#### Crontab resources
- <https://www.computerhope.com/unix/ucrontab.htm>
- <https://stackoverflow.com/questions/15395479/why-ive-got-no-crontab-entry-on-os-x-when-using-vim>
