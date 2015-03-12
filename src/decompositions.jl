# OpenFisca -- A versatile microsimulation software
# By: OpenFisca Team <contact@openfisca.fr>
#
# Copyright (C) 2011, 2012, 2013, 2014, 2015 OpenFisca Team
# https://github.com/openfisca
#
# This file is part of OpenFisca.
#
# OpenFisca is free software; you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# OpenFisca is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


# Generated by openfisca-parsers script "./openfisca_parsers/scripts/decomposition_to_julia.py"
# From XML decomposition "decomp.xml" in "openfisca_france"
# WARNING: Any manual modification may be lost.


const DECOMPOSITION = @define_decomposition revdisp [
    rev_net [
        rev_trav [
            salnet [
                sal [
                    salbrut [
                        salsuperbrut
                        cotisations_patronales
                        allegement_fillon
                        credit_impot_competitivite_emploi
                        tehr
                    ]
                    cotisations_salariales
                    csgsald
                    mhsup
                ]
                csgsali
                crdssal
                forfait_social
                hsup
            ]
            rag
            ric
            rnc
        ]
        pen [
            chonet [
                cho [
                    chobrut
                    csgchod
                ]
                csgchoi
                crdscho
            ]
            rstnet [
                rst [
                    rstbrut
                    csgrstd
                ]
                csgrsti
                crdsrst
            ]
            alr
            alv
            rto
        ]
        rev_cap_net [
            rev_cap_brut [
                fon
                f3vg
                f3vz
                rev_cap_bar
                rev_cap_lib
                rac
            ]
            cotsoc_cap [
                prelsoc_cap [
                    prelsoc_fon
                    prelsoc_pv_mo
                    prelsoc_pv_immo
                    prelsoc_cap_bar
                    prelsoc_cap_lib
                ]
                csg_cap [
                    csg_fon
                    csg_pv_mo
                    csg_pv_immo
                    csg_cap_bar
                    csg_cap_lib
                ]
                crds_cap [
                    crds_fon
                    crds_pv_mo
                    crds_pv_immo
                    crds_cap_bar
                    crds_cap_lib
                ]
            ]
            imp_lib
        ]
    ]
    psoc [
        pfam [
            af
            cf
            ars
            aeeh
            paje [
                paje_base
                paje_nais
                paje_clca
                paje_colca
                paje_clmg
            ]
            asf
            crds_pfam
        ]
        mini [
            aspa
            aah
            caah
            asi
            rsa
            psa
            aefa
            api
        ]
        aides_logement [
            apl
            als
            alf
            alset
            crds_logement
        ]
    ]
    ppe
    impo [
        irpp
        ir_pv_immo
        isf_net [
            isf_tot
            bouclier_fiscal
        ]
        taxe_habitation
    ]
]
