

<h1>Editar Categorias</h1>

<form action="" method="post">
    <label for="name">Nome</label>
    <input value="<?php echo $data['name'] ?>"id="name" name="name" type="text" class="form-control mt-3">

    <label for="description">Descrição</label>
    <textarea id="description" name="description" class="form-control mt-3"><?php echo $data['description'] ?></textarea>

    <button class="btn btn-primary mt-3">Atualizar</button>
</form>