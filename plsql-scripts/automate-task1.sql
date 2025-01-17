BEGIN
  -- Exemplo de script PL/SQL para atualizar status de pedidos
  UPDATE pedidos
  SET status = 'Em Processamento'
  WHERE status = 'Pendente';
  COMMIT;
END;