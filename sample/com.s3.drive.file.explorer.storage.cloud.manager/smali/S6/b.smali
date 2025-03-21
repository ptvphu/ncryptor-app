.class public final LS6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;
.implements Le7/s;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/content/Context;

.field public u:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v3, "ROOT"

    .line 11
    .line 12
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "file"

    .line 27
    .line 28
    invoke-static {v0, v2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".file_provider"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p1, v1

    .line 72
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS6/b;->u:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "MediaExtensionPlugin"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, " intent="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " resolved activity return null"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, LS6/b;->u:Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "retry intent="

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " without FLAG_GRANT_WRITE_URI_PERMISSION"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v0, v0, -0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, LS6/b;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "failed to start activity chooser for intent="

    .line 104
    .line 105
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/c1;

    .line 7
    .line 8
    iget-object v0, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v0, p0, LS6/b;->u:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lr/c1;->a(Le7/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LS6/b;->t:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Le7/q;

    .line 11
    .line 12
    const-string v1, "media_extension"

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LS6/b;->s:Le7/q;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LB0/r;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LS6/b;->s:Le7/q;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Le7/q;->b(Le7/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "methodChannel"

    .line 51
    .line 52
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS6/b;->u:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS6/b;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "methodChannel"

    .line 16
    .line 17
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    const-string v4, "setDataAndType(...)"

    .line 18
    .line 19
    const-string v5, "getApplicationContext(...)"

    .line 20
    .line 21
    const-string v6, "missing arguments"

    .line 22
    .line 23
    const-string v7, "mimeType"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v9, "uri"

    .line 27
    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :sswitch_0
    const-string p1, "getPlatformVersion"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Android "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p2, Ld7/h;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :sswitch_1
    const-string v1, "setResult"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p0, LS6/b;->t:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "parse(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, LS6/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v0, "io.ente.RESULT_ACTION"

    .line 109
    .line 110
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LS6/b;->u:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LS6/b;->u:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_2
    const-string p1, "context"

    .line 139
    .line 140
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :sswitch_2
    const-string v1, "setAs"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v0, v2

    .line 168
    :goto_0
    invoke-virtual {p1, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-string p1, "setAs-args"

    .line 177
    .line 178
    check-cast p2, Ld7/h;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v6, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v2, "android.intent.action.ATTACH_DATA"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, LS6/b;->u:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0}, LS6/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Set as"

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, LS6/b;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p2, Ld7/h;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :sswitch_3
    const-string v1, "edit"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_6
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move-object v1, v2

    .line 270
    :goto_1
    invoke-virtual {p1, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    const-string p1, "edit-args"

    .line 279
    .line 280
    check-cast p2, Ld7/h;

    .line 281
    .line 282
    invoke-virtual {p2, p1, v6, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 288
    .line 289
    const-string v3, "android.intent.action.EDIT"

    .line 290
    .line 291
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, p0, LS6/b;->u:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, LS6/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, LS6/b;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p2, Ld7/h;

    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :sswitch_4
    const-string v1, "openWith"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_2

    .line 364
    :cond_a
    move-object v1, v2

    .line 365
    :goto_2
    invoke-virtual {p1, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    const-string p1, "open-args"

    .line 374
    .line 375
    check-cast p2, Ld7/h;

    .line 376
    .line 377
    invoke-virtual {p2, p1, v6, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 382
    .line 383
    const-string v3, "android.intent.action.VIEW"

    .line 384
    .line 385
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, p0, LS6/b;->u:Landroid/app/Activity;

    .line 393
    .line 394
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v1}, LS6/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, LS6/b;->b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p2, Ld7/h;

    .line 424
    .line 425
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    :goto_3
    check-cast p2, Ld7/h;

    .line 430
    .line 431
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-void

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x1e12e9d0 -> :sswitch_4
        0x2f6e0a -> :sswitch_3
        0x6843434 -> :sswitch_2
        0x209a1f1f -> :sswitch_1
        0x529446af -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
