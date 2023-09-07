constant: CONNECTION_NAME {
  value: "cortex_sap_reporting"
  export: override_required
}

constant: GCP_PROJECT {
  value: "psa-sga-dfn-pr"
  export: override_required
}

constant: REPORTING_DATASET {
  #value: "reporting_ecc_mx"
  value: "reporting_s4h_pc1_mx"
  export: override_required
}

constant: CLIENT {
  #value: "200"
  value: "100"
  export: override_required
}
