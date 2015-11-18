override['git']['version'] = '2.6.3'
override['git']['url'] = "https://www.kernel.org/pub/software/scm/git/git-#{override['git']['version']}.tar.gz"
override['git']['checksum'] = '9c892df67fec64f1974e960491734ec69ffc9bef670645148ab339b62b688d91'

node.from_file(run_context.resolve_attribute('git', 'default'))
