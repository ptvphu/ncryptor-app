.class public final Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements Le7/s;
.implements Le7/i;


# instance fields
.field public final s:Lm6/a;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Le7/q;

.field public v:LV5/l;

.field public w:Le7/h;

.field public x:LB3/j;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/h;->s:Lm6/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln6/h;->t:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LJ7/l;)V
    .locals 4

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo6/a;->a:LJ7/l;

    .line 8
    .line 9
    iput-object v1, v0, Lo6/a;->b:LJ7/a;

    .line 10
    .line 11
    invoke-interface {p2, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ln6/h;->s:Lm6/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm6/a;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    .line 31
    .line 32
    new-instance v2, Ljava/io/InputStreamReader;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lo6/a;->a:LJ7/l;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v2}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lo6/a;->b:LJ7/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LJ7/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_2
    invoke-static {p2, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_4
    invoke-static {p2, v0}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-static {p1, p2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/Object;Le7/h;)V
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Ln6/h;->w:Le7/h;

    .line 9
    .line 10
    const-string p2, "event"

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "listFiles"

    .line 17
    .line 18
    invoke-static {p2, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    const-string v2, "uri"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Ln6/h;->w:Le7/h;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt p2, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ln6/h;->s:Lm6/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm6/a;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ln6/h;->w:Le7/h;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Got (Build.VERSION.SDK_INT): "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "EXCEPTION_NOT_SUPPORTED"

    .line 82
    .line 83
    const-string v1, "Android SDK must be greater or equal than [Build.VERSION_CODES.N]"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, p2}, Le7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p2, "columns"

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 96
    .line 97
    invoke-static {p2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0}, LE2/a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string p2, "NO PERMISSION!!!"

    .line 109
    .line 110
    const-string v0, "You cannot read a URI that you don\'t have read permissions"

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ln6/h;->w:Le7/h;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lx7/c;

    .line 124
    .line 125
    invoke-direct {v1, v2, p1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ly7/q;->K(Lx7/c;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "EXCEPTION_MISSING_PERMISSIONS"

    .line 133
    .line 134
    invoke-virtual {p2, v1, v0, p1}, Le7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 139
    .line 140
    invoke-static {p1}, LU7/v;->a(LA7/i;)LZ7/e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ln6/g;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0, p2, v3}, Ln6/g;-><init>(Ln6/h;LE2/a;Ljava/util/List;LA7/d;)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p1, v3, v1, p2}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v0, "getDocumentContent"

    .line 155
    .line 156
    invoke-static {p2, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ln6/b;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, p0, v0}, Ln6/b;-><init>(Ln6/h;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Ln6/h;->a(Landroid/net/Uri;LJ7/l;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln6/h;->w:Le7/h;

    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, p2, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Ln6/h;->t:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lx7/c;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object p3, v2

    .line 32
    :goto_0
    iget-object v3, p2, Lx7/c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Ln6/h;->s:Lm6/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm6/a;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p2, p2, Lx7/c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Le7/n;

    .line 49
    .line 50
    const-string v2, "grantWritePermission"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p2, 0x1

    .line 71
    :goto_1
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Le7/p;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v3, p2}, Le7/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    :try_start_2
    check-cast v3, Le7/p;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Le7/p;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_4
    :goto_3
    return v1
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "call"

    .line 11
    .line 12
    invoke-static {v0, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Le7/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_27

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v8, "getUri(...)"

    .line 24
    .line 25
    iget-object v9, v7, Ln6/h;->s:Lm6/a;

    .line 26
    .line 27
    const/16 v10, 0x2f

    .line 28
    .line 29
    const-string v11, "cacheDirectoryName"

    .line 30
    .line 31
    const-string v12, "displayName"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const-string v14, "uri"

    .line 35
    .line 36
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :sswitch_0
    const-string v2, "dynamicSyncWithExternalFilesDirectory"

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    new-instance v8, Ljava/lang/Thread;

    .line 54
    .line 55
    new-instance v10, Ln6/e;

    .line 56
    .line 57
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v7, Ln6/h;->x:LB3/j;

    .line 62
    .line 63
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ld7/h;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, v10

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Le7/n;Ld7/h;Landroid/content/Context;LB3/j;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :sswitch_1
    const-string v2, "lastModified"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LE2/a;->z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v1, Ld7/h;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :sswitch_2
    const-string v2, "createDirectory"

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, LE2/a;->c(Ljava/lang/String;)LE2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v1, Ld7/h;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :sswitch_3
    const-string v3, "openDocumentTree"

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const-string v5, "grantWritePermission"

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const-string v6, "initialUri"

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v8, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v10, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 218
    .line 219
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    const/4 v2, 0x1

    .line 226
    :goto_0
    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    const/16 v2, 0x1a

    .line 232
    .line 233
    if-lt v3, v2, :cond_6

    .line 234
    .line 235
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 236
    .line 237
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v2, v7, Ln6/h;->t:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v5, Lx7/c;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, v9, Lm6/a;->u:Lb7/b;

    .line 273
    .line 274
    if-eqz v0, :cond_28

    .line 275
    .line 276
    check-cast v0, Lr/c1;

    .line 277
    .line 278
    iget-object v0, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    if-eqz v0, :cond_28

    .line 283
    .line 284
    invoke-virtual {v0, v8, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :sswitch_4
    const-string v2, "createFile"

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_8
    const-string v2, "mimeType"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "directoryUri"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "content"

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, [B

    .line 340
    .line 341
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v5, "parse(...)"

    .line 346
    .line 347
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v1, Ld7/h;

    .line 351
    .line 352
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v2, v3}, LE2/a;->d(Ljava/lang/String;Ljava/lang/String;)LE2/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_28

    .line 365
    .line 366
    invoke-virtual {v2}, LE2/a;->n()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_28

    .line 371
    .line 372
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_28

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2}, LE2/a;->n()Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :sswitch_5
    const-string v2, "canRead"

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_9
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LE2/a;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v1, Ld7/h;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :sswitch_6
    const-string v2, "syncWithExternalFilesDirectory"

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_a

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_a
    new-instance v8, Ljava/lang/Thread;

    .line 469
    .line 470
    new-instance v10, Ln6/e;

    .line 471
    .line 472
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v5, v7, Ln6/h;->x:LB3/j;

    .line 477
    .line 478
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Ld7/h;

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    move-object v1, v10

    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Le7/n;Ld7/h;Landroid/content/Context;LB3/j;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :sswitch_7
    const-string v2, "copy"

    .line 500
    .line 501
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_b

    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const-string v3, "destination"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v3, 0x18

    .line 540
    .line 541
    if-lt v2, v3, :cond_c

    .line 542
    .line 543
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1, v0, v4}, Lh2/a;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v8, Ln6/a;

    .line 565
    .line 566
    move-object v6, v1

    .line 567
    check-cast v6, Ld7/h;

    .line 568
    .line 569
    move-object v1, v8

    .line 570
    move-object/from16 v2, p0

    .line 571
    .line 572
    move-object v3, v0

    .line 573
    invoke-direct/range {v1 .. v6}, Ln6/a;-><init>(Ln6/h;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/StringBuilder;Ld7/h;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0, v8}, Ln6/h;->a(Landroid/net/Uri;LJ7/l;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :sswitch_8
    const-string v2, "canWrite"

    .line 582
    .line 583
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_d

    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :cond_d
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, LE2/a;->b()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v1, Ld7/h;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :sswitch_9
    const-string v2, "parentFile"

    .line 624
    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_e

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_e
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, LE2/a;->s:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lc0/a;

    .line 653
    .line 654
    if-eqz v0, :cond_f

    .line 655
    .line 656
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    :cond_f
    move-object v0, v1

    .line 661
    check-cast v0, Ld7/h;

    .line 662
    .line 663
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :sswitch_a
    const-string v2, "getCachedFilesPath"

    .line 669
    .line 670
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_10

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_10
    :try_start_0
    invoke-virtual {v0, v11}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Ljava/io/File;

    .line 696
    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Ly7/n;->s:Ly7/n;

    .line 723
    .line 724
    sget-object v2, LG7/j;->s:LG7/j;

    .line 725
    .line 726
    new-instance v4, LG7/i;

    .line 727
    .line 728
    invoke-direct {v4, v3, v2}, LG7/i;-><init>(Ljava/io/File;LG7/j;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, LG7/g;

    .line 732
    .line 733
    invoke-direct {v2, v4}, LG7/g;-><init>(LG7/i;)V

    .line 734
    .line 735
    .line 736
    :goto_1
    invoke-virtual {v2}, LG7/g;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_11

    .line 741
    .line 742
    invoke-virtual {v2}, LG7/g;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/io/File;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v0, v3}, Ly7/f;->p0(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    goto :goto_2

    .line 763
    :cond_11
    move-object v2, v1

    .line 764
    check-cast v2, Ld7/h;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "GET_CACHED_FILES_PATH_EXCEPTION"

    .line 779
    .line 780
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-object v0, v1

    .line 784
    check-cast v0, Ld7/h;

    .line 785
    .line 786
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :sswitch_b
    const-string v2, "renameTo"

    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_12

    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_12
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v2, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2, v0}, LE2/a;->F(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_13

    .line 832
    .line 833
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2}, LE2/a;->n()Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2, v8}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    :cond_13
    move-object v0, v1

    .line 853
    check-cast v0, Ld7/h;

    .line 854
    .line 855
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :sswitch_c
    const-string v2, "findFile"

    .line 861
    .line 862
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_14

    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :cond_14
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v2, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    check-cast v2, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v5, v2}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, LE2/a;->B()[LE2/a;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    array-length v5, v2

    .line 901
    :goto_3
    if-ge v3, v5, :cond_16

    .line 902
    .line 903
    aget-object v6, v2, v3

    .line 904
    .line 905
    invoke-virtual {v6}, LE2/a;->l()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-eqz v8, :cond_15

    .line 914
    .line 915
    move-object v13, v6

    .line 916
    goto :goto_4

    .line 917
    :cond_15
    add-int/2addr v3, v4

    .line 918
    goto :goto_3

    .line 919
    :cond_16
    :goto_4
    invoke-static {v13}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v1, Ld7/h;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :sswitch_d
    const-string v0, "getExternalFilesDirPath"

    .line 931
    .line 932
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_17

    .line 937
    .line 938
    goto/16 :goto_8

    .line 939
    .line 940
    :cond_17
    iget-object v0, v7, Ln6/h;->x:LB3/j;

    .line 941
    .line 942
    if-eqz v0, :cond_18

    .line 943
    .line 944
    iget-object v0, v0, LB3/j;->t:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v0, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    const-string v0, "getPath(...)"

    .line 958
    .line 959
    invoke-static {v13, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_18
    move-object v0, v1

    .line 963
    check-cast v0, Ld7/h;

    .line 964
    .line 965
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_9

    .line 969
    .line 970
    :sswitch_e
    const-string v2, "fromTreeUri"

    .line 971
    .line 972
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-nez v2, :cond_19

    .line 977
    .line 978
    goto/16 :goto_8

    .line 979
    .line 980
    :cond_19
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v1, Ld7/h;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :sswitch_f
    const-string v2, "length"

    .line 1009
    .line 1010
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_1a

    .line 1015
    .line 1016
    goto/16 :goto_8

    .line 1017
    .line 1018
    :cond_1a
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, LE2/a;->A()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v1, Ld7/h;

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :sswitch_10
    const-string v3, "releasePersistableUriPermission"

    .line 1051
    .line 1052
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_1b

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :cond_1b
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    :try_start_1
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 1082
    .line 1083
    .line 1084
    move-object v0, v1

    .line 1085
    check-cast v0, Ld7/h;

    .line 1086
    .line 1087
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_9

    .line 1091
    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "RELEASE_PERMISSION_EXCEPTION"

    .line 1101
    .line 1102
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-object v0, v1

    .line 1106
    check-cast v0, Ld7/h;

    .line 1107
    .line 1108
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_9

    .line 1112
    .line 1113
    :sswitch_11
    const-string v2, "exists"

    .line 1114
    .line 1115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-nez v2, :cond_1c

    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :cond_1c
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, LE2/a;->g()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v1, Ld7/h;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_9

    .line 1154
    .line 1155
    :sswitch_12
    const-string v2, "delete"

    .line 1156
    .line 1157
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_1d

    .line 1162
    .line 1163
    goto/16 :goto_8

    .line 1164
    .line 1165
    :cond_1d
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;Ljava/lang/String;)LE2/a;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, LE2/a;->f()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v1, Ld7/h;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_9

    .line 1196
    .line 1197
    :sswitch_13
    const-string v2, "clearCachedFiles"

    .line 1198
    .line 1199
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_1e

    .line 1204
    .line 1205
    goto/16 :goto_8

    .line 1206
    .line 1207
    :cond_1e
    iget-object v2, v7, Ln6/h;->x:LB3/j;

    .line 1208
    .line 1209
    if-eqz v2, :cond_22

    .line 1210
    .line 1211
    invoke-virtual {v0, v11}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v15}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/String;

    .line 1219
    .line 1220
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 1221
    .line 1222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v2, LB3/j;->t:Landroid/content/Context;

    .line 1228
    .line 1229
    invoke-virtual {v2, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v0, LG7/j;->t:LG7/j;

    .line 1250
    .line 1251
    new-instance v2, LG7/i;

    .line 1252
    .line 1253
    invoke-direct {v2, v5, v0}, LG7/i;-><init>(Ljava/io/File;LG7/j;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, LG7/g;

    .line 1257
    .line 1258
    invoke-direct {v0, v2}, LG7/g;-><init>(LG7/i;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_5
    const/4 v2, 0x1

    .line 1262
    :goto_6
    invoke-virtual {v0}, LG7/g;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v0}, LG7/g;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/io/File;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v6, :cond_1f

    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1284
    if-nez v5, :cond_20

    .line 1285
    .line 1286
    :cond_1f
    if-eqz v2, :cond_20

    .line 1287
    .line 1288
    goto :goto_5

    .line 1289
    :cond_20
    const/4 v2, 0x0

    .line 1290
    goto :goto_6

    .line 1291
    :cond_21
    const/4 v3, 0x1

    .line 1292
    :catch_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    :cond_22
    move-object v0, v1

    .line 1297
    check-cast v0, Ld7/h;

    .line 1298
    .line 1299
    invoke-virtual {v0, v13}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :sswitch_14
    const-string v0, "singleCacheToExternalFilesDirectory"

    .line 1305
    .line 1306
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_23

    .line 1311
    .line 1312
    goto/16 :goto_8

    .line 1313
    .line 1314
    :cond_23
    iget-object v0, v7, Ln6/h;->x:LB3/j;

    .line 1315
    .line 1316
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_9

    .line 1320
    .line 1321
    :sswitch_15
    const-string v2, "cacheToExternalFilesDirectory"

    .line 1322
    .line 1323
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-nez v2, :cond_24

    .line 1328
    .line 1329
    goto/16 :goto_8

    .line 1330
    .line 1331
    :cond_24
    new-instance v8, Ljava/lang/Thread;

    .line 1332
    .line 1333
    new-instance v10, Ln6/e;

    .line 1334
    .line 1335
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v5, v7, Ln6/h;->x:LB3/j;

    .line 1340
    .line 1341
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    move-object v3, v1

    .line 1345
    check-cast v3, Ld7/h;

    .line 1346
    .line 1347
    const/4 v6, 0x0

    .line 1348
    move-object v1, v10

    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Le7/n;Ld7/h;Landroid/content/Context;LB3/j;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v8, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :sswitch_16
    const-string v0, "persistedUriPermissions"

    .line 1363
    .line 1364
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_25

    .line 1369
    .line 1370
    goto/16 :goto_8

    .line 1371
    .line 1372
    :cond_25
    invoke-virtual {v9}, Lm6/a;->a()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    const-string v5, "getPersistedUriPermissions(...)"

    .line 1385
    .line 1386
    invoke-static {v0, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v5, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-static {v0}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-eqz v6, :cond_26

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    check-cast v6, Landroid/content/UriPermission;

    .line 1413
    .line 1414
    invoke-virtual {v6}, Landroid/content/UriPermission;->isReadPermission()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    new-instance v9, Lx7/c;

    .line 1423
    .line 1424
    const-string v10, "isReadPermission"

    .line 1425
    .line 1426
    invoke-direct {v9, v10, v8}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6}, Landroid/content/UriPermission;->isWritePermission()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v8

    .line 1433
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    new-instance v10, Lx7/c;

    .line 1438
    .line 1439
    const-string v11, "isWritePermission"

    .line 1440
    .line 1441
    invoke-direct {v10, v11, v8}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6}, Landroid/content/UriPermission;->getPersistedTime()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v11

    .line 1448
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    new-instance v11, Lx7/c;

    .line 1453
    .line 1454
    const-string v12, "persistedTime"

    .line 1455
    .line 1456
    invoke-direct {v11, v12, v8}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    new-instance v8, Lx7/c;

    .line 1468
    .line 1469
    invoke-direct {v8, v14, v6}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v6, 0x4

    .line 1473
    new-array v6, v6, [Lx7/c;

    .line 1474
    .line 1475
    aput-object v9, v6, v3

    .line 1476
    .line 1477
    aput-object v10, v6, v4

    .line 1478
    .line 1479
    aput-object v11, v6, v2

    .line 1480
    .line 1481
    const/4 v9, 0x3

    .line 1482
    aput-object v8, v6, v9

    .line 1483
    .line 1484
    invoke-static {v6}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_7

    .line 1492
    :cond_26
    invoke-static {v5}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v1, Ld7/h;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_9

    .line 1502
    :cond_27
    :goto_8
    move-object v0, v1

    .line 1503
    check-cast v0, Ld7/h;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1506
    .line 1507
    .line 1508
    :cond_28
    :goto_9
    return-void

    .line 1509
    :sswitch_data_0
    .sparse-switch
        -0x7c3e1c35 -> :sswitch_16
        -0x747baba2 -> :sswitch_15
        -0x64a1fb0a -> :sswitch_14
        -0x539f2218 -> :sswitch_13
        -0x4f997a55 -> :sswitch_12
        -0x4cda0ba4 -> :sswitch_11
        -0x43a6c30c -> :sswitch_10
        -0x41f1c51a -> :sswitch_f
        -0x3bcdc61c -> :sswitch_e
        -0x338d1c44 -> :sswitch_d
        -0x2882252b -> :sswitch_c
        -0x1da595a7 -> :sswitch_b
        -0x14f2a9fc -> :sswitch_a
        -0xe9bf2ba -> :sswitch_9
        -0x7fab611 -> :sswitch_8
        0x2eaf75 -> :sswitch_7
        0xab9c9c2 -> :sswitch_6
        0x20c3e586 -> :sswitch_5
        0x51962c98 -> :sswitch_4
        0x69070ec3 -> :sswitch_3
        0x6f4bf8d1 -> :sswitch_2
        0x74c4037f -> :sswitch_1
        0x756afde1 -> :sswitch_0
    .end sparse-switch
.end method
