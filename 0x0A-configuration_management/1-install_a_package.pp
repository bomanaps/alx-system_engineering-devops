# pp file to install flask
node default {
package {'flask':
ensure   => '2.1.0',
provider => 'pip3'
}
}
