# Development environments

The most common way to provide an IDE is to let your developers/data scientists use whatever IDE they want on a their laptop or desktop computer.

This a good way to provide an IDE but it can be complex to manage in large scale enterprise deployments due to the sheer proliferation on options.
Keeping an enterprise software catalogue up to date with IDE updates and underlying language revisions can also be problematic.

In situations where you’re working with large amounts on enterprise data, for example in a data a warehouse, you may find users are pulling lots of data a cross the network in order to analyse it.
This can be especially problematic in environments where many users are working remotely and it could result in users pulling large amounts of data scross the corporate VPN which can be extremely slow and inefficient.
One way to combat this is to move the compute closer to the data  -- essentially the same data centre -- by providing your developers with a means to developer code on a remote server.
This could be via a local IDE (such as using the ssh plugin for bscode), at the command line via ssh, or via a web interface.

It's also worth knowing that using multiple R versions can be tricky desktop/laptop environment but may be desirable, especially if your developers need to maintain older code.

