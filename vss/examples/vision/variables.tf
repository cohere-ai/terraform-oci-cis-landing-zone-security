# Copyright (c) 2023 Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.


variable "scanning_configuration" {
  description = "Vulnerability scanning configuration settings, defining all aspects to manage scanning aspects in OCI. Please see the comments within each attribute for details."
  type        = any
  default     = null
}
