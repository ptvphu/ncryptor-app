.class public final Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;LV5/l;Le2/g;Landroidx/work/impl/WorkDatabase;Lm2/p;Ljava/util/ArrayList;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LE4/b;

    invoke-direct {v0}, LE4/b;-><init>()V

    iput-object v0, p0, Le2/r;->i:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Le2/r;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Le2/r;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Le2/r;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, Le2/r;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Le2/r;->f:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, Le2/r;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIHNlY3VyZSBzdG9yYWdlCg"

    iput-object v0, p0, Le2/r;->c:Ljava/lang/Object;

    .line 17
    const-string v0, "FlutterSecureStorage"

    iput-object v0, p0, Le2/r;->e:Ljava/lang/Object;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le2/r;->i:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Le2/r;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 21
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Le2/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lio/sentry/android/replay/video/a;)V
    .locals 2

    .line 1
    const-string v0, "options"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le2/r;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le2/r;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lio/sentry/android/replay/video/c;->s:Lio/sentry/android/replay/video/c;

    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    move-result-object p1

    iput-object p1, p0, Le2/r;->d:Ljava/lang/Object;

    .line 7
    check-cast p1, Lx7/i;

    invoke-virtual {p1}, Lx7/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "c2.android.avc.encoder"

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "if (hasExynosCodec) {\n  \u2026onfig.mimeType)\n        }"

    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Le2/r;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, LG1/q;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, LG1/q;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lx2/z;->s(LJ7/a;)Lx7/a;

    move-result-object p1

    iput-object p1, p0, Le2/r;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/sentry/android/replay/video/b;

    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "muxerConfig.file.absolutePath"

    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float p2, p2

    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Le2/r;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;LK1/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Le2/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Le2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, LK1/b;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LK1/a;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, LK1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Le2/r;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lm2/i;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p2, "FlutterSecureSAlgorithmKey"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string p2, "FlutterSecureSAlgorithmStorage"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    const-string p2, "SecureStorageAndroid"

    .line 107
    .line 108
    const-string v0, "Data migration failed"

    .line 109
    .line 110
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LV5/l;

    .line 13
    .line 14
    invoke-virtual {v1}, LV5/l;->O()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, LV5/l;->P([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, p1

    .line 28
    invoke-virtual {v1}, LV5/l;->O()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    new-array v5, v4, [B

    .line 34
    .line 35
    invoke-static {p1, v2, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iget-object v0, v1, LV5/l;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/security/Key;

    .line 42
    .line 43
    iget-object v1, v1, LV5/l;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Le2/r;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Le2/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "[Encoder]: drainCodec("

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Le2/r;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/media/MediaCodec;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "[Encoder]: sending EOS to encoder"

    .line 47
    .line 48
    new-array v6, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v2, v5, v6}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    iget-object v3, p0, Le2/r;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const-wide/32 v5, 0x186a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 83
    .line 84
    const-string v6, "[Encoder]: no output available, spinning to await EOS"

    .line 85
    .line 86
    new-array v7, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v6, -0x3

    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v6, -0x2

    .line 101
    iget-object v7, p0, Le2/r;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lio/sentry/android/replay/video/b;

    .line 104
    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    iget-boolean v3, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "mediaCodec.outputFormat"

    .line 116
    .line 117
    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "[Encoder]: encoder output format changed: "

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-array v9, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v5, v6, v8, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v7, Lio/sentry/android/replay/video/b;->d:I

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "format changed twice"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    if-gez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 175
    .line 176
    const-string v7, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    .line 177
    .line 178
    invoke-static {v5, v7}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-array v7, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v3, v6, v5, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    if-eqz v2, :cond_c

    .line 189
    .line 190
    aget-object v6, v2, v5

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 195
    .line 196
    and-int/lit8 v8, v8, 0x2

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 205
    .line 206
    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 207
    .line 208
    new-array v11, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    :cond_8
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-boolean v8, v7, Lio/sentry/android/replay/video/b;->c:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    iget v8, v7, Lio/sentry/android/replay/video/b;->e:I

    .line 224
    .line 225
    add-int/lit8 v9, v8, 0x1

    .line 226
    .line 227
    iput v9, v7, Lio/sentry/android/replay/video/b;->e:I

    .line 228
    .line 229
    int-to-long v8, v8

    .line 230
    iget-wide v10, v7, Lio/sentry/android/replay/video/b;->a:J

    .line 231
    .line 232
    mul-long v10, v10, v8

    .line 233
    .line 234
    iput-wide v10, v7, Lio/sentry/android/replay/video/b;->f:J

    .line 235
    .line 236
    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    .line 238
    iget-object v8, v7, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 239
    .line 240
    iget v7, v7, Lio/sentry/android/replay/video/b;->d:I

    .line 241
    .line 242
    invoke-virtual {v8, v7, v6, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 250
    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v9, "[Encoder]: sent "

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 259
    .line 260
    const-string v10, " bytes to muxer"

    .line 261
    .line 262
    invoke-static {v8, v9, v10}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-array v9, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string v0, "muxer hasn\'t started"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_a
    :goto_1
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 281
    .line 282
    .line 283
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0x4

    .line 286
    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 296
    .line 297
    const-string v1, "[Encoder]: reached end of stream unexpectedly"

    .line 298
    .line 299
    new-array v2, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    invoke-virtual {v0}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 310
    .line 311
    const-string v1, "[Encoder]: end of stream reached"

    .line 312
    .line 313
    new-array v2, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_2
    return-void

    .line 319
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    const-string v0, "encoderOutputBuffer "

    .line 322
    .line 323
    const-string v1, " was null"

    .line 324
    .line 325
    invoke-static {v0, v5, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/r;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/r;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Le2/r;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LV5/l;

    .line 20
    .line 21
    const-string v3, "SecureStorageAndroid"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Le2/r;->g(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v4, "StorageCipher initialization failed"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le2/r;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    if-lt v2, v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Le2/r;->h(Landroid/content/Context;)LK1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Le2/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Le2/r;->a(Landroid/content/SharedPreferences;LK1/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    const-string v2, "EncryptedSharedPreferences initialization failed"

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Le2/r;->f:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Le2/r;->i:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Le2/r;->f:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "sharedPreferencesName"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Le2/r;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "preferencesKeyPrefix"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Le2/r;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le2/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    const-string v2, "encryptedSharedPreferences"

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Le2/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "true"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    if-lt v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
.end method

.method public g(Landroid/content/SharedPreferences;)V
    .locals 10

    .line 1
    new-instance v0, Lm2/i;

    .line 2
    .line 3
    iget-object v1, p0, Le2/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lm2/i;-><init>(Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le2/r;->h:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Le2/r;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Le2/r;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lm2/i;

    .line 25
    .line 26
    iget-object v0, p1, Lm2/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll6/a;

    .line 29
    .line 30
    iget-object v0, v0, Ll6/a;->s:LR3/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LR3/j;->e(Landroid/content/Context;)Lm2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lm2/i;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll6/c;

    .line 39
    .line 40
    iget-object p1, p1, Ll6/c;->s:LR3/j;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LR3/j;->c(Landroid/content/Context;Lm2/c;)LV5/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Le2/r;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lm2/i;

    .line 53
    .line 54
    iget-object v2, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll6/a;

    .line 57
    .line 58
    iget-object v3, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ll6/c;

    .line 61
    .line 62
    iget-object v4, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ll6/a;

    .line 65
    .line 66
    iget-object v5, v0, Lm2/i;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ll6/c;

    .line 69
    .line 70
    if-ne v2, v4, :cond_2

    .line 71
    .line 72
    if-eq v3, v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, v4, Ll6/a;->s:LR3/j;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LR3/j;->e(Landroid/content/Context;)Lm2/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v5, Ll6/c;->s:LR3/j;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, LR3/j;->c(Landroid/content/Context;Lm2/c;)LV5/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, v2, Ll6/a;->s:LR3/j;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LR3/j;->e(Landroid/content/Context;)Lm2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v3, Ll6/c;->s:LR3/j;

    .line 98
    .line 99
    invoke-virtual {v6, v1, v2}, LR3/j;->c(Landroid/content/Context;Lm2/c;)LV5/l;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Le2/r;->g:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v2, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    instance-of v9, v8, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    iget-object v9, p0, Le2/r;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v8}, Le2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v6, v4, Ll6/a;->s:LR3/j;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, LR3/j;->e(Landroid/content/Context;)Lm2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v5, Ll6/c;->s:LR3/j;

    .line 177
    .line 178
    invoke-virtual {v7, v1, v6}, LR3/j;->c(Landroid/content/Context;Lm2/c;)LV5/l;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, p0, Le2/r;->g:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/Map$Entry;

    .line 207
    .line 208
    iget-object v7, p0, Le2/r;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, LV5/l;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, p0, Le2/r;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ljava/nio/charset/Charset;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v7, v8}, LV5/l;->D([B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v4, "FlutterSecureSAlgorithmKey"

    .line 250
    .line 251
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "FlutterSecureSAlgorithmStorage"

    .line 259
    .line 260
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    const-string v2, "SecureStorageAndroid"

    .line 268
    .line 269
    const-string v4, "re-encryption failed"

    .line 270
    .line 271
    invoke-static {v2, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Ll6/a;

    .line 277
    .line 278
    iget-object p1, p1, Ll6/a;->s:LR3/j;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, LR3/j;->e(Landroid/content/Context;)Lm2/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v0, v3, Ll6/c;->s:LR3/j;

    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, LR3/j;->c(Landroid/content/Context;Lm2/c;)LV5/l;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_4
    return-void
.end method

.method public h(Landroid/content/Context;)LK1/b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lm2/e;

    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    invoke-direct {v3, p1, v4}, Lm2/e;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LE0/a;->e()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "NoPadding"

    .line 15
    .line 16
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4, v5}, LE0/a;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "GCM"

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, LE0/a;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LE0/a;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LE0/a;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LK1/c;->b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Lm2/e;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iput-object v4, v3, Lm2/e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    if-lt v4, v5, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, LK1/c;->a(Lm2/e;)LB5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v3, LB5/f;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v6}, LB5/f;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v4, p0, Le2/r;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget v5, LN5/a;->a:I

    .line 80
    .line 81
    sget-object v5, LN5/c;->b:LN5/c;

    .line 82
    .line 83
    invoke-static {v5}, LI5/n;->h(LI5/m;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v5, LJ5/h;

    .line 96
    .line 97
    new-instance v6, LJ5/f;

    .line 98
    .line 99
    const-class v7, LI5/c;

    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-direct {v6, v8, v7}, LJ5/f;-><init>(ILjava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    new-array v7, v2, [LJ5/f;

    .line 107
    .line 108
    aput-object v6, v7, v1

    .line 109
    .line 110
    const-class v6, LU5/F;

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    invoke-direct {v5, v6, v7, v8}, LJ5/h;-><init>(Ljava/lang/Class;[LJ5/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, LI5/n;->f(LG1/r;Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, LJ5/a;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lr/c1;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lr/c1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "AES256_SIV"

    .line 133
    .line 134
    invoke-static {v5}, LI5/b;->a(Ljava/lang/String;)LI5/g;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v2, Lr/c1;->x:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v5, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iput-object p1, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "android-keystore://"

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, LB5/f;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v7, "android-keystore://"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    iput-object v5, v2, Lr/c1;->v:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2}, Lr/c1;->d()LO5/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    monitor-enter v2

    .line 181
    :try_start_0
    iget-object v5, v2, LO5/a;->a:LI5/f;

    .line 182
    .line 183
    invoke-virtual {v5}, LI5/f;->c()Lm2/m;

    .line 184
    .line 185
    .line 186
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit v2

    .line 188
    new-instance v2, Lr/c1;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lr/c1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "AES256_GCM"

    .line 194
    .line 195
    invoke-static {v0}, LI5/b;->a(Ljava/lang/String;)LI5/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lr/c1;->x:Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 202
    .line 203
    iput-object p1, v2, Lr/c1;->s:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v2, Lr/c1;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v2, Lr/c1;->u:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v6, v3}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v3, "android-keystore://"

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    iput-object v0, v2, Lr/c1;->v:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v2}, Lr/c1;->d()LO5/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LO5/a;->a()Lm2/m;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v2, LI5/c;

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lm2/m;->v(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LI5/c;

    .line 238
    .line 239
    const-class v3, LI5/a;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lm2/m;->v(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LI5/a;

    .line 246
    .line 247
    new-instance v3, LK1/b;

    .line 248
    .line 249
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v3, v4, p1, v0, v2}, LK1/b;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;LI5/a;LI5/c;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "key URI must start with android-keystore://"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p1

    .line 268
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v0, "key URI must start with android-keystore://"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v0, "need an Android context"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v0, "KeyGenParamSpec\'s key alias does not match provided alias ("

    .line 287
    .line 288
    const-string v1, " vs "

    .line 289
    .line 290
    invoke-static {v0, v6, v1}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4}, LK1/c;->b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public i()Ljava/util/HashMap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Le2/r;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Le2/r;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Le2/r;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x5f

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, ""

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Le2/r;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Le2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Le2/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ7/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LJ7/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Le2/r;->c(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le2/r;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Le2/r;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/sentry/android/replay/video/b;

    .line 39
    .line 40
    iget-object v0, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    iget-object v1, p0, Le2/r;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lio/sentry/B1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 58
    .line 59
    const-string v3, "Failed to properly release video encoder"

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/r;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le2/r;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Le2/r;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Le2/r;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV5/l;

    .line 25
    .line 26
    iget-object v2, p0, Le2/r;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, LV5/l;->D([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
