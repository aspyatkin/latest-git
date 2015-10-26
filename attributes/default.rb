override['git']['version'] = '2.6.2'
override['git']['url'] = "https://www.kernel.org/pub/software/scm/git/git-#{override['git']['version']}.tar.gz"
override['git']['checksum'] = '34dfc06b44880df91940dc318a2d3c83b79e67b6f05319c7c71e94d30893636d'

node.from_file(run_context.resolve_attribute('git', 'default'))
