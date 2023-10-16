<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script>
    if(localStorage.getItem('id_session') == null){
        localStorage.setItem('id_session', {{ $random }});

        idSession = localStorage.getItem('id_session');
        
        $.post('{{ $url }}/cek-session', {id_session: idSession, _token : '{{ csrf_token() }}'}, function(data){
            console.log(data);
            alert("Selamat Datang di MIPA FAIR UNNES 2021");
            document.location.href = '{{ $url }}/form';
        })
    }else{
        idSession = localStorage.getItem('id_session');
        
        $.post('{{ $url }}/cek-session', {id_session: idSession, _token : '{{ csrf_token() }}'}, function(data){
            console.log(data);
            document.location.href = '{{ $url }}/{{ $target }}';
        })
    }
</script>
