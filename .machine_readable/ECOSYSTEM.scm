;; SPDX-License-Identifier: MPL-2.0
(ecosystem (metadata (version "0.2.0") (last-updated "2026-02-08"))
  (project (name "ipv6-site-enforcer") (purpose "IPv6 enforcement with NAT64/DNS64") (role network-enforcement))
  (flatracoon-integration
    (parent "flatracoon/netstack")
    (layer network)
    (depended-on-by ())
    (depends-on ("hesiod-dns-map"))))
