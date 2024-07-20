local Translations = {
    error = {
        not_online                  = 'Oyuncu çevrimiçi değil',
        wrong_format                = 'Yanlış format',
        missing_args                = 'Tüm argümanlar girilmedi (x, y, z)',
        missing_args2               = 'Tüm argümanlar doldurulmalıdır!',
        no_access                   = 'Bu komuta erişiminiz yok',
        company_too_poor            = 'İşvereniniz iflas etmiş',
        item_not_exist              = 'Öğe mevcut değil',
        too_heavy                   = 'Envanter çok dolu',
        location_not_exist          = 'Konum mevcut değil',
        duplicate_license           = '[QBCORE] - Çift Rockstar Lisansı Bulundu',
        no_valid_license            = '[QBCORE] - Geçerli Rockstar Lisansı Bulunamadı',
        not_whitelisted             = '[QBCORE] - Bu sunucu için beyaz listede değilsiniz',
        server_already_open         = 'Sunucu zaten açık',
        server_already_closed       = 'Sunucu zaten kapalı',
        no_permission               = 'Bu işlem için izniniz yok..',
        no_waypoint                 = 'Waypoint Ayarlanmadı.',
        tp_error                    = 'Teleportasyon Hatası.',
        connecting_database_error   = '[QBCORE] - Sunucuya bağlanırken bir veritabanı hatası oluştu. (SQL sunucusu açık mı?)',
        connecting_database_timeout = '[QBCORE] - Veritabanı bağlantısı zaman aşımına uğradı. (SQL sunucusu açık mı?)',
    },
    success = {
        server_opened = 'Sunucu açıldı',
        server_closed = 'Sunucu kapandı',
        teleported_waypoint = 'Waypoint\'e Teleport Oldunuz.',
    },
    info = {
        received_paycheck = '$%{value} maaşınızı aldınız',
        job_info = 'İş: %{value} | Derece: %{value2} | Görevde: %{value3}',
        gang_info = 'Çete: %{value} | Derece: %{value2}',
        on_duty = 'Görevdesiniz!',
        off_duty = 'Görev dışısınız!',
        checking_ban = 'Merhaba %s. Yasaklı olup olmadığınızı kontrol ediyoruz.',
        join_server = '{Sunucu Adı}\'na hoş geldiniz %s.',
        checking_whitelisted = 'Merhaba %s. İzninizi kontrol ediyoruz.',
        exploit_banned = 'Hile yaptığınız için yasaklandınız. Daha fazla bilgi için Discord\'umuza bakın: %{discord}',
        exploit_dropped = 'Sömürü nedeniyle atıldınız',
    },
    command = {
        tp = {
            help = 'Oyuncuya veya Koordinatlara TP (Sadece Admin)',
            params = {
                x = { name = 'id/x', help = 'Oyuncu ID\'si veya X konumu' },
                y = { name = 'y', help = 'Y konumu' },
                z = { name = 'z', help = 'Z konumu' },
            },
        },
        tpm = { help = 'Markera TP (Sadece Admin)' },
        togglepvp = { help = 'Sunucuda PVP\'yi aç/kapat (Sadece Admin)' },
        addpermission = {
            help = 'Oyuncuya İzin Ver (Sadece God)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                permission = { name = 'permission', help = 'İzin seviyesi' },
            },
        },
        removepermission = {
            help = 'Oyuncunun İznini Kaldır (Sadece God)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                permission = { name = 'permission', help = 'İzin seviyesi' },
            },
        },
        openserver = { help = 'Sunucuyu herkese aç (Sadece Admin)' },
        closeserver = {
            help = 'İzinsiz kişilere sunucuyu kapat (Sadece Admin)',
            params = {
                reason = { name = 'reason', help = 'Kapatma nedeni (isteğe bağlı)' },
            },
        },
        car = {
            help = 'Araç Spawnla (Sadece Admin)',
            params = {
                model = { name = 'model', help = 'Araç model adı' },
            },
        },
        dv = { help = 'Aracı Sil (Sadece Admin)' },
        dvall = { help = 'Tüm Araçları Sil (Sadece Admin)' },
        dvp = { help = 'Tüm Pedleri Sil (Sadece Admin)' },
        dvo = { help = 'Tüm Objeleri Sil (Sadece Admin)' },
        givemoney = {
            help = 'Bir Oyuncuya Para Ver (Sadece Admin)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                moneytype = { name = 'moneytype', help = 'Para türü (nakit, banka, kripto)' },
                amount = { name = 'amount', help = 'Para miktarı' },
            },
        },
        setmoney = {
            help = 'Oyuncunun Para Miktarını Ayarla (Sadece Admin)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                moneytype = { name = 'moneytype', help = 'Para türü (nakit, banka, kripto)' },
                amount = { name = 'amount', help = 'Para miktarı' },
            },
        },
        job = { help = 'İşinizi Kontrol Edin' },
        setjob = {
            help = 'Bir Oyuncunun İşini Ayarla (Sadece Admin)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                job = { name = 'job', help = 'İş adı' },
                grade = { name = 'grade', help = 'İş derecesi' },
            },
        },
        gang = { help = 'Çetenizi Kontrol Edin' },
        setgang = {
            help = 'Bir Oyuncunun Çetesini Ayarla (Sadece Admin)',
            params = {
                id = { name = 'id', help = 'Oyuncu ID\'si' },
                gang = { name = 'gang', help = 'Çete adı' },
                grade = { name = 'grade', help = 'Çete derecesi' },
            },
        },
        ooc = { help = 'OOC Sohbet Mesajı' },
        me = {
            help = 'Yerel mesaj göster',
            params = {
                message = { name = 'message', help = 'Gönderilecek mesaj' }
            },
        },
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
