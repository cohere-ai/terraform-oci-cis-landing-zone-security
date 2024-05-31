# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.


variable "vaults_configuration" {
  description = "Vaults configuration settings, defining all aspects to manage vaults and keys in OCI. Please see the comments within each attribute for details."
  type        = any
  default     = null
}
