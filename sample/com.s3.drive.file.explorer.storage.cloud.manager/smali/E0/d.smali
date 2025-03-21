.class public final LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/l;
.implements Ld4/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x7d0

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide/32 v12, 0xf4240

    const/16 v14, 0x8

    const-string v15, "phone"

    const/16 v16, 0x0

    const/16 v17, 0x0

    iput v2, v0, LE0/d;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v2, v16

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    goto :goto_0

    :goto_1
    iput-object v2, v0, LE0/d;->d:Ljava/lang/Object;

    .line 3
    sget v2, LH4/F;->a:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-static {v1}, LG4/u;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, LG4/u;->n:LC5/c0;

    aget v14, v1, v17

    .line 13
    invoke-virtual {v13, v14}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 14
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, LG4/u;->o:LC5/c0;

    aget v15, v1, v9

    .line 16
    invoke-virtual {v14, v15}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 17
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, LG4/u;->p:LC5/c0;

    aget v11, v1, v11

    .line 19
    invoke-virtual {v14, v11}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, LG4/u;->q:LC5/c0;

    aget v10, v1, v10

    .line 22
    invoke-virtual {v12, v10}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, LG4/u;->r:LC5/c0;

    aget v8, v1, v8

    .line 25
    invoke-virtual {v10, v8}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LG4/u;->s:LC5/c0;

    aget v7, v1, v7

    .line 28
    invoke-virtual {v6, v7}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 29
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v1, v1, v17

    .line 31
    invoke-virtual {v13, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v2, v0, LE0/d;->e:Ljava/lang/Object;

    .line 34
    iput v3, v0, LE0/d;->b:I

    .line 35
    sget-object v1, LH4/z;->a:LH4/z;

    iput-object v1, v0, LE0/d;->f:Ljava/lang/Object;

    .line 36
    iput-boolean v9, v0, LE0/d;->c:Z

    return-void

    .line 37
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_2

    :goto_3
    move-object/from16 v2, v16

    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    goto :goto_3

    :goto_4
    iput-object v2, v0, LE0/d;->d:Ljava/lang/Object;

    .line 39
    sget v2, Lr0/p;->a:I

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 44
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_5
    invoke-static {v1}, LP0/e;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, LP0/e;->n:LC5/c0;

    aget v14, v1, v17

    .line 49
    invoke-virtual {v13, v14}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 50
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, LP0/e;->o:LC5/c0;

    aget v15, v1, v9

    .line 52
    invoke-virtual {v14, v15}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 53
    invoke-virtual {v2, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, LP0/e;->p:LC5/c0;

    aget v11, v1, v11

    .line 55
    invoke-virtual {v14, v11}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 56
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, LP0/e;->q:LC5/c0;

    aget v10, v1, v10

    .line 58
    invoke-virtual {v12, v10}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 59
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, LP0/e;->r:LC5/c0;

    aget v8, v1, v8

    .line 61
    invoke-virtual {v10, v8}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 62
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LP0/e;->s:LC5/c0;

    aget v7, v1, v7

    .line 64
    invoke-virtual {v6, v7}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 65
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v1, v1, v17

    .line 67
    invoke-virtual {v13, v1}, LC5/c0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 68
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object v2, v0, LE0/d;->e:Ljava/lang/Object;

    .line 70
    iput v3, v0, LE0/d;->b:I

    .line 71
    sget-object v1, Lr0/l;->a:Lr0/l;

    iput-object v1, v0, LE0/d;->f:Ljava/lang/Object;

    .line 72
    iput-boolean v9, v0, LE0/d;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LE0/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE0/d;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 80
    new-instance p1, LE0/h;

    invoke-direct {p1, p2}, LE0/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LE0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, LE0/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE0/d;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 75
    new-instance v0, Ld4/c;

    invoke-direct {v0, p2}, Ld4/c;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 76
    new-instance p2, Ld4/b;

    invoke-direct {p2, p1, p3}, Ld4/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, LE0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 77
    iput p1, p0, LE0/d;->b:I

    return-void
.end method

.method public static q(LE0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/c;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/c;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ld4/c;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-static {v1, v0, v4}, LE0/a;->m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Ld4/c;->c:Landroid/os/Handler;

    .line 39
    .line 40
    const-string v0, "configureCodec"

    .line 41
    .line 42
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LH4/a;->p()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld4/b;

    .line 54
    .line 55
    iget-boolean p2, p1, Ld4/b;->f:Z

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p1, Ld4/b;->b:Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p3, LE0/e;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p3, p1, p2, v0}, LE0/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p1, Ld4/b;->c:LE0/e;

    .line 75
    .line 76
    iput-boolean v3, p1, Ld4/b;->f:Z

    .line 77
    .line 78
    :cond_1
    const-string p1, "startCodec"

    .line 79
    .line 80
    invoke-static {p1}, LH4/a;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LH4/a;->p()V

    .line 87
    .line 88
    .line 89
    iput v3, p0, LE0/d;->b:I

    .line 90
    .line 91
    return-void
.end method

.method public static r(LE0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/h;

    .line 4
    .line 5
    iget-object v1, v0, LE0/h;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LE0/h;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-static {v1, v0, v3}, LE0/a;->m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LE0/h;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LE0/m;

    .line 53
    .line 54
    invoke-interface {p1}, LE0/m;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LE0/d;->b:I

    .line 69
    .line 70
    return-void
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final u()I
    .locals 9

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/m;

    .line 4
    .line 5
    invoke-interface {v0}, LE0/m;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE0/h;

    .line 11
    .line 12
    iget-object v1, v0, LE0/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LE0/h;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, LE0/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, LE0/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-wide v2, v0, LE0/h;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LE0/h;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, v0, LE0/h;->d:LF1/o;

    .line 54
    .line 55
    iget v2, v0, LF1/o;->b:I

    .line 56
    .line 57
    iget v4, v0, LF1/o;->c:I

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v2, v4, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, LF1/o;->a:[I

    .line 68
    .line 69
    aget v3, v3, v2

    .line 70
    .line 71
    add-int/2addr v2, v7

    .line 72
    iget v4, v0, LF1/o;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    iput v2, v0, LF1/o;->b:I

    .line 76
    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    :goto_3
    return v3

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iput-object v3, v0, LE0/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_7
    iput-object v3, v0, LE0/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    iput-object v3, v0, LE0/h;->n:Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw v2

    .line 94
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method private final v(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/m;

    .line 4
    .line 5
    invoke-interface {v0}, LE0/m;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE0/h;

    .line 11
    .line 12
    iget-object v1, v0, LE0/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LE0/h;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, LE0/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, LE0/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-wide v2, v0, LE0/h;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v2, v4

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LE0/h;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v2, v0, LE0/h;->e:LF1/o;

    .line 54
    .line 55
    iget v4, v2, LF1/o;->b:I

    .line 56
    .line 57
    iget v5, v2, LF1/o;->c:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    :cond_3
    if-eqz v6, :cond_4

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eq v4, v5, :cond_7

    .line 67
    .line 68
    iget-object v3, v2, LF1/o;->a:[I

    .line 69
    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    iget v5, v2, LF1/o;->d:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    iput v4, v2, LF1/o;->b:I

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, LE0/h;->h:Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-static {v2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LE0/h;->f:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, -0x2

    .line 107
    if-ne v3, p1, :cond_6

    .line 108
    .line 109
    iget-object p1, v0, LE0/h;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iput-object p1, v0, LE0/h;->h:Landroid/media/MediaFormat;

    .line 118
    .line 119
    :cond_6
    :goto_2
    monitor-exit v1

    .line 120
    :goto_3
    return v3

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iput-object v3, v0, LE0/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    iput-object v3, v0, LE0/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 131
    .line 132
    throw v2

    .line 133
    :cond_a
    iput-object v3, v0, LE0/h;->n:Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    throw v2

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/m;

    .line 4
    .line 5
    invoke-interface {v0}, LE0/m;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE0/h;

    .line 18
    .line 19
    iget-object v1, v0, LE0/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, LE0/h;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, LE0/h;->l:J

    .line 28
    .line 29
    iget-object v2, v0, LE0/h;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, Lr0/p;->a:I

    .line 32
    .line 33
    new-instance v3, LB0/r;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final x()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/h;

    .line 4
    .line 5
    iget-object v1, v0, LE0/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LE0/h;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method private final y()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, LE0/d;->b:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LE0/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LE0/m;

    .line 13
    .line 14
    invoke-interface {v3}, LE0/m;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LE0/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LE0/h;

    .line 20
    .line 21
    iget-object v4, v3, LE0/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v2, v3, LE0/h;->m:Z

    .line 25
    .line 26
    iget-object v5, v3, LE0/h;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LE0/h;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v3

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 42
    iput v3, p0, LE0/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    iget-boolean v3, p0, LE0/d;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_3
    sget v3, Lr0/p;->a:I

    .line 49
    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, LE0/d;->c:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    iget-object v1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, LE0/d;->c:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 85
    :goto_4
    iget-boolean v4, p0, LE0/d;->c:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :try_start_4
    sget v4, Lr0/p;->a:I

    .line 90
    .line 91
    if-lt v4, v1, :cond_3

    .line 92
    .line 93
    if-ge v4, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    :goto_5
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, LE0/d;->c:Z

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_6
    iget-object v1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, LE0/d;->c:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_7
    throw v3
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE0/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LE0/m;->a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LE0/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    .line 10
    iget-object v1, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ld4/b;->b()Ld4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p1, v1, Ld4/a;->a:I

    .line 26
    .line 27
    iput p2, v1, Ld4/a;->b:I

    .line 28
    .line 29
    iput-wide p3, v1, Ld4/a;->d:J

    .line 30
    .line 31
    iput p5, v1, Ld4/a;->e:I

    .line 32
    .line 33
    iget-object p1, v0, Ld4/b;->c:LE0/e;

    .line 34
    .line 35
    sget p2, LH4/F;->a:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    throw v1

    .line 47
    :pswitch_0
    check-cast v0, LE0/m;

    .line 48
    .line 49
    move v1, p1

    .line 50
    move v2, p2

    .line 51
    move-wide v3, p3

    .line 52
    move v5, p5

    .line 53
    invoke-interface/range {v0 .. v5}, LE0/m;->b(IIJI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 11

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    .line 10
    iget-object v0, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld4/c;

    .line 24
    .line 25
    iget-object v2, v0, Ld4/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Ld4/c;->k:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-gtz v9, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Ld4/c;->l:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v3, v0, Ld4/c;->m:Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-nez v3, :cond_8

    .line 56
    .line 57
    iget-object v3, v0, Ld4/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    iget-object v1, v0, Ld4/c;->e:LZ3/f;

    .line 62
    .line 63
    iget v3, v1, LZ3/f;->d:I

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-eqz v7, :cond_4

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, LZ3/f;->g()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ltz v4, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Ld4/c;->h:Landroid/media/MediaFormat;

    .line 80
    .line 81
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ld4/c;->f:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 91
    .line 92
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 93
    .line 94
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p1, -0x2

    .line 106
    if-ne v4, p1, :cond_6

    .line 107
    .line 108
    iget-object p1, v0, Ld4/c;->g:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iput-object p1, v0, Ld4/c;->h:Landroid/media/MediaFormat;

    .line 117
    .line 118
    :cond_6
    :goto_3
    monitor-exit v2

    .line 119
    :goto_4
    return v4

    .line 120
    :cond_7
    iput-object v1, v0, Ld4/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 121
    .line 122
    throw v3

    .line 123
    :cond_8
    iput-object v1, v0, Ld4/c;->m:Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    throw v3

    .line 126
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_9
    throw v0

    .line 129
    :pswitch_0
    invoke-direct {p0, p1}, LE0/d;->v(Landroid/media/MediaCodec$BufferInfo;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(JI)V
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 6

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld4/b;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld4/c;

    .line 23
    .line 24
    iget-object v1, v0, Ld4/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-wide v2, v0, Ld4/c;->k:J

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Ld4/c;->k:J

    .line 33
    .line 34
    iget-object v2, v0, Ld4/c;->c:Landroid/os/Handler;

    .line 35
    .line 36
    sget v3, LH4/F;->a:I

    .line 37
    .line 38
    new-instance v3, LB0/r;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, LB0/r;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-direct {p0}, LE0/d;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/c;

    .line 9
    .line 10
    iget-object v1, v0, Ld4/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Ld4/c;->h:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-direct {p0}, LE0/d;->x()Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-static {v0, p1}, LE0/a;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-static {v0, p1}, LE0/a;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LE0/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILP3/b;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LE0/m;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LE0/m;->k(ILP3/b;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()I
    .locals 10

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld4/b;

    .line 9
    .line 10
    iget-object v0, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld4/c;

    .line 24
    .line 25
    iget-object v2, v0, Ld4/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Ld4/c;->k:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-gtz v9, :cond_1

    .line 37
    .line 38
    iget-boolean v3, v0, Ld4/c;->l:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    const/4 v4, -0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-object v3, v0, Ld4/c;->m:Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    iget-object v3, v0, Ld4/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Ld4/c;->d:LZ3/f;

    .line 62
    .line 63
    iget v1, v0, LZ3/f;->d:I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0}, LZ3/f;->g()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    monitor-exit v2

    .line 77
    :goto_4
    return v4

    .line 78
    :cond_5
    iput-object v1, v0, Ld4/c;->j:Landroid/media/MediaCodec$CodecException;

    .line 79
    .line 80
    throw v3

    .line 81
    :cond_6
    iput-object v1, v0, Ld4/c;->m:Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    throw v3

    .line 84
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_7
    throw v0

    .line 87
    :pswitch_0
    invoke-direct {p0}, LE0/d;->u()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(LI4/h;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE0/b;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LS1/d;->s(Landroid/media/MediaCodec;LE0/b;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(LE0/u;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/h;

    .line 4
    .line 5
    iget-object v1, v0, LE0/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LE0/h;->o:LE0/u;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public o(ILP3/b;J)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4/b;

    .line 4
    .line 5
    iget-object v1, v0, Ld4/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez v1, :cond_d

    .line 15
    .line 16
    invoke-static {}, Ld4/b;->b()Ld4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput p1, v1, Ld4/a;->a:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v1, Ld4/a;->b:I

    .line 24
    .line 25
    iput-wide p3, v1, Ld4/a;->d:J

    .line 26
    .line 27
    iput p1, v1, Ld4/a;->e:I

    .line 28
    .line 29
    iget p3, p2, LP3/b;->f:I

    .line 30
    .line 31
    iget-object p4, v1, Ld4/a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p3, p2, LP3/b;->d:[I

    .line 36
    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 60
    .line 61
    iget-object p3, p2, LP3/b;->e:[I

    .line 62
    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    .line 87
    iget-object p3, p2, LP3/b;->b:[B

    .line 88
    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 115
    .line 116
    iget-object p3, p2, LP3/b;->a:[B

    .line 117
    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 144
    .line 145
    iget p1, p2, LP3/b;->c:I

    .line 146
    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 148
    .line 149
    sget p1, LH4/F;->a:I

    .line 150
    .line 151
    const/16 p3, 0x18

    .line 152
    .line 153
    if-lt p1, p3, :cond_c

    .line 154
    .line 155
    invoke-static {}, LD1/a;->p()V

    .line 156
    .line 157
    .line 158
    iget p1, p2, LP3/b;->g:I

    .line 159
    .line 160
    iget p2, p2, LP3/b;->h:I

    .line 161
    .line 162
    invoke-static {p1, p2}, LD1/a;->d(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, Lh2/a;->m(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, v0, Ld4/b;->c:LE0/e;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    throw v1
.end method

.method public p(LI4/h;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE0/b;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LE0/a;->l(Landroid/media/MediaCodec;LE0/b;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, LE0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget v1, p0, LE0/d;->b:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld4/b;

    .line 14
    .line 15
    iget-boolean v2, v1, Ld4/b;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ld4/b;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ld4/b;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Ld4/b;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld4/c;

    .line 33
    .line 34
    iget-object v2, v1, Ld4/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iput-boolean v0, v1, Ld4/c;->l:Z

    .line 38
    .line 39
    iget-object v3, v1, Ld4/c;->b:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ld4/c;->a()V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v1

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 53
    iput v1, p0, LE0/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    iget-boolean v1, p0, LE0/d;->c:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LE0/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, LE0/d;->c:Z

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iget-boolean v2, p0, LE0/d;->c:Z

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LE0/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, LE0/d;->c:Z

    .line 82
    .line 83
    :cond_3
    throw v1

    .line 84
    :pswitch_0
    invoke-direct {p0}, LE0/d;->y()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
