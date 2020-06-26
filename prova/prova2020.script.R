# Script - Prova 2020

# 1. Preparo do ambiente de programação - RStudio
#    Vide enunciado

# 2. funções sobre vetores

# Q1. criar os vetores
  v1 <- as.integer(seq(1,15, length.out = 10))
  v2 <- c(3:5, 23, NA, 14, NA)
  print(v1)
  print(v2)

# Q2. soma de todos os elementos dos vetores - eliminar os não definidos
  soma_vetores <- function(vet){
    soma <- 0
 
    # completar
    
    return(soma)
  }
  
  soma_v2 <- soma_vetores(v2)
  print(v2)
  print(soma_v2)

  
    
# Q3. soma de dois vetores do mesmo tamanho
#                           
  soma_2vetores_tam_igual <- function(vet1,vet2){
    vresult <- NULL
    
    # completar
    
    return(vresult)
  }
  
  soma_vets <- soma_2vetores_tam_igual(v1,v1)
  print(v1)
  print(soma_vets)

# Q4. soma de dois vetores - considerar zeros quando um vetor for menor que o outro
#
  soma_2vetores_zeros <- function(vet1,vet2){
    vresult <- NULL
    
    # completar
    
    return(vresult)
  }
  
  
  soma_vets <- soma_2vetores_zeros(v1,v2)
  print(v1)
  print(v2)
  cat("Soma dos vetores \n" )
  print(soma_vets)
  
# Q5. soma de dois vetores - soma feita até o tamanho do vetor menor  
#                           desprezar os outros elementos do vetor maior
  soma_2vetores_ate_tammenor <- function(vet1,vet2){
    vresult <- NULL
    
    # completar
    
    return(vresult)
  }
  
  soma_vets <- soma_2vetores_ate_tammenor(v1,v2)
  print(v1)
  print(v2)
  cat("Soma dos vetores \n" )
  print(soma_vets)
  
        
# Q6. soma de dois vetores - repetir valores se um vetor for menor que o outro
  soma_2vetores_repete <- function(vet1,vet2){
    vresult <- NULL
    
    # completar
    
    return(vresult)
  }
  
  
  soma_vets <- soma_2vetores_repete(v1,v2)
  print(v1)
  print(v2)
  cat("Soma dos vetores \n" )
  print(soma_vets)
  