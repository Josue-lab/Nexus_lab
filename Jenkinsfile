#!/bin/bash
pipeline 
{
      
    agent any
  
    options 
    {
        skipStagesAfterUnstable()
    }
   
    stages 
    {

           stage('Step1')
        {
            steps
            {
            sh"""
            ls
chmod 777 nexus.sh
./step1.sh
                             """
            }
        }
          
          
 stage('NEXUS')
        {
            steps
            {
            sh"""
            ls
chmod 777 nexus.sh
./nexus.sh
                             """
            }
        }

}
}
