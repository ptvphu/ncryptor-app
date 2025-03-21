.class public Lu5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/f;
.implements LH0/d;
.implements LK2/B;
.implements LQ2/g;
.implements LR3/o;
.implements LV5/j;
.implements Ld4/g;
.implements Ld6/m;
.implements Le7/o;
.implements Lio/sentry/hints/h;
.implements Lq/n;


# direct methods
.method public static g(Ld4/f;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/f;->a:Ld4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld4/f;->a:Ld4/k;

    .line 7
    .line 8
    iget-object p0, p0, Ld4/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LH4/a;->p()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public E(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LK2/A;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LK2/A;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LE0/a;->q(Landroid/media/MediaMetadataRetriever;LK2/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, LK2/A;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LK2/A;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LE0/a;->p(Landroid/media/MediaExtractor;LK2/A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Lq/h;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LQ2/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lq/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LQ2/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LQ2/h;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lk7/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBillingServiceDisconnected handler error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "IN_APP_PURCHASE"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)LR3/y;
    .locals 0

    .line 1
    new-instance p1, LR3/l;

    .line 2
    .line 3
    invoke-direct {p1}, LR3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public k(Ld4/f;)Ld4/h;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lu5/e;->g(Ld4/f;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, LH4/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ld4/f;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Ld4/f;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Ld4/f;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LH4/a;->p()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, LH4/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LH4/a;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p1, LE0/G;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, v1}, LE0/G;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    check-cast p2, Ld7/h;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(LR3/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)LH0/e;
    .locals 5

    .line 1
    new-instance p1, LH0/I;

    .line 2
    .line 3
    invoke-direct {p1}, LH0/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH0/I;

    .line 7
    .line 8
    invoke-direct {v0}, LH0/I;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lio/sentry/config/a;->t(I)Lt0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, LH0/I;->s:Lt0/z;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lt0/z;->z(Lt0/j;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LH0/I;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Lio/sentry/config/a;->t(I)Lt0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, LH0/I;->s:Lt0/z;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lt0/z;->z(Lt0/j;)J

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, LH0/I;->t:LH0/I;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iput-object p1, v0, LH0/I;->t:LH0/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-static {p1}, LW4/a;->e(Lt0/h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LW4/a;->e(Lt0/h;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
