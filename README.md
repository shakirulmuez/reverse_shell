# reverse_shell
This program use to create a reverse shell in our host to listen to other victim host.

Steps:
  1. Make sure the attacker and victim host can commnunicate to each other.
    - to check on this ping each other IP
  2. Copy and run the attacker_host.sh in attacker host.
    $ chmod +x attacker_host.sh
    $ ./attacker_host.sh
  3. Copy and run victim_host.sh in victim host.
    $ chmod +x victim_host.sh
    $ ./victim_host.sh
  4. Now, you can control and do some changes into victim system via shell generated.
