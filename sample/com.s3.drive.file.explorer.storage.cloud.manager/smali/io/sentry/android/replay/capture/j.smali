.class public final Lio/sentry/android/replay/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/capture/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/sentry/C;Lio/sentry/B1;JLjava/util/Date;Lio/sentry/protocol/t;IIILio/sentry/C1;Lio/sentry/android/replay/k;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/m;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    const-string v4, "options"

    move-object/from16 v14, p1

    invoke-static {v14, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayId"

    invoke-static {v2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1a

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 2
    new-instance v15, Ljava/io/File;

    invoke-virtual/range {p10 .. p10}, Lio/sentry/android/replay/k;->i()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    iget-object v4, v12, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v12, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    invoke-virtual {v4}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 7
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 8
    const-string v8, "No captured frames, skipping generating a video segment"

    new-array v9, v7, [Ljava/lang/Object;

    .line 9
    invoke-interface {v4, v5, v8, v9}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 10
    :cond_1
    iget-object v5, v12, Lio/sentry/android/replay/k;->w:Ljava/lang/Object;

    monitor-enter v5

    .line 11
    :try_start_0
    new-instance v4, Le2/r;

    .line 12
    iget-object v14, v12, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    .line 13
    iget-object v6, v12, Lio/sentry/android/replay/k;->u:Lio/sentry/android/replay/w;

    move-wide/from16 v18, v8

    .line 14
    iget v8, v6, Lio/sentry/android/replay/w;->e:I

    .line 15
    iget v9, v6, Lio/sentry/android/replay/w;->f:I

    .line 16
    new-instance v6, Lio/sentry/android/replay/video/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v4

    move-object v4, v6

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v11, v6

    move/from16 v6, p8

    const/4 v10, 0x0

    move/from16 v7, p7

    move-wide/from16 v21, v18

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 17
    invoke-direct {v13, v14, v11}, Le2/r;-><init>(Lio/sentry/B1;Lio/sentry/android/replay/video/a;)V

    .line 18
    iget-object v4, v13, Le2/r;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lx7/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 19
    iget-object v5, v13, Le2/r;->e:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, v13, Le2/r;->i:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 22
    invoke-virtual {v13, v10}, Le2/r;->c(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit v20

    iput-object v13, v12, Lio/sentry/android/replay/k;->x:Le2/r;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 24
    iget-object v6, v12, Lio/sentry/android/replay/k;->u:Lio/sentry/android/replay/w;

    .line 25
    iget v6, v6, Lio/sentry/android/replay/w;->e:I

    int-to-long v8, v6

    .line 26
    div-long/2addr v4, v8

    .line 27
    iget-object v6, v12, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    invoke-static {v6}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/android/replay/l;

    move-wide/from16 v8, v21

    add-long v13, v8, p2

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v11, v13, v18

    if-gtz v11, :cond_2

    .line 28
    sget-object v8, LQ7/f;->v:LQ7/f;

    move-object/from16 v20, v6

    goto :goto_1

    .line 29
    :cond_2
    new-instance v11, LQ7/f;

    const-wide/16 v18, 0x1

    move-object/from16 v20, v6

    sub-long v6, v13, v18

    invoke-direct {v11, v8, v9, v6, v7}, LQ7/f;-><init>(JJ)V

    move-object v8, v11

    .line 30
    :goto_1
    const-string v6, "<this>"

    invoke-static {v8, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v6, v4, v16

    if-lez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 31
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v7, :cond_19

    .line 32
    iget-wide v6, v8, LQ7/d;->u:J

    cmp-long v9, v6, v16

    if-lez v9, :cond_4

    move-wide v6, v4

    goto :goto_3

    :cond_4
    neg-long v6, v4

    .line 33
    :goto_3
    new-instance v9, LQ7/d;

    iget-wide v10, v8, LQ7/d;->s:J

    iget-wide v1, v8, LQ7/d;->t:J

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-wide/from16 v24, v1

    move-wide/from16 v26, v6

    invoke-direct/range {v21 .. v27}, LQ7/d;-><init>(JJJ)V

    .line 34
    iget-wide v1, v9, LQ7/d;->t:J

    cmp-long v8, v6, v16

    if-lez v8, :cond_5

    cmp-long v9, v10, v1

    if-lez v9, :cond_6

    :cond_5
    if-gez v8, :cond_c

    cmp-long v8, v1, v10

    if-gtz v8, :cond_c

    :cond_6
    const/4 v8, 0x0

    .line 35
    :goto_4
    iget-object v9, v12, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 36
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v9

    move-object/from16 v9, v19

    check-cast v9, Lio/sentry/android/replay/l;

    add-long v21, v10, v4

    move-wide/from16 v23, v4

    .line 38
    iget-wide v4, v9, Lio/sentry/android/replay/l;->b:J

    cmp-long v19, v10, v4

    if-gtz v19, :cond_7

    cmp-long v19, v4, v21

    if-gtz v19, :cond_7

    goto :goto_7

    :cond_7
    cmp-long v9, v4, v21

    if-lez v9, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v9, p2

    move-wide/from16 v4, v23

    goto :goto_5

    :cond_9
    move-wide/from16 v23, v4

    :goto_6
    move-object/from16 v9, v20

    .line 39
    :goto_7
    invoke-virtual {v12, v9}, Lio/sentry/android/replay/k;->d(Lio/sentry/android/replay/l;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    cmp-long v4, v10, v1

    if-eqz v4, :cond_b

    add-long/2addr v10, v6

    move-object/from16 v20, v9

    move-wide/from16 v4, v23

    goto :goto_4

    :cond_b
    move v1, v8

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_d

    .line 40
    iget-object v1, v12, Lio/sentry/android/replay/k;->s:Lio/sentry/B1;

    invoke-virtual {v1}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    .line 41
    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 42
    const-string v4, "Generated a video with no frames, not capturing a replay segment"

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    .line 43
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v15}, Lio/sentry/android/replay/k;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    .line 45
    iget-object v2, v12, Lio/sentry/android/replay/k;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_2
    iget-object v4, v12, Lio/sentry/android/replay/k;->x:Le2/r;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Le2/r;->j()V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 47
    :cond_e
    :goto_9
    iget-object v4, v12, Lio/sentry/android/replay/k;->x:Le2/r;

    if-eqz v4, :cond_10

    .line 48
    iget-object v4, v4, Le2/r;->h:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/replay/video/b;

    iget v5, v4, Lio/sentry/android/replay/video/b;->e:I

    if-nez v5, :cond_f

    goto :goto_a

    .line 49
    :cond_f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lio/sentry/android/replay/video/b;->f:J

    iget-wide v8, v4, Lio/sentry/android/replay/video/b;->a:J

    add-long/2addr v6, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    :cond_10
    :goto_a
    move-wide/from16 v8, v16

    const/4 v11, 0x0

    .line 50
    iput-object v11, v12, Lio/sentry/android/replay/k;->x:Le2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit v2

    .line 52
    new-instance v2, LK7/p;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v7, v12, Lio/sentry/android/replay/k;->z:Ljava/util/ArrayList;

    new-instance v5, Lio/sentry/android/replay/j;

    const/16 v16, 0x0

    move-object v4, v5

    move-object v10, v5

    move-wide v5, v13

    move-object v13, v7

    move-object/from16 v7, p10

    move-wide v11, v8

    move-object v8, v2

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/replay/j;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v13, v10}, Ly7/l;->g0(Ljava/util/List;LJ7/l;)V

    .line 55
    iget-object v2, v2, LK7/p;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v6, Lio/sentry/android/replay/d;

    invoke-direct {v6, v15, v1, v11, v12}, Lio/sentry/android/replay/d;-><init>(Ljava/io/File;IJ)V

    :goto_b
    if-nez v6, :cond_11

    goto/16 :goto_12

    .line 57
    :cond_11
    iget-object v1, v6, Lio/sentry/android/replay/d;->a:Ljava/io/File;

    .line 58
    iget v2, v6, Lio/sentry/android/replay/d;->b:I

    .line 59
    iget-wide v4, v6, Lio/sentry/android/replay/d;->c:J

    if-nez p13, :cond_13

    .line 60
    new-instance v6, LK7/p;

    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v7, Ly7/n;->s:Ly7/n;

    iput-object v7, v6, LK7/p;->s:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 63
    new-instance v7, Lio/sentry/android/replay/m;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lio/sentry/android/replay/m;-><init>(LK7/p;I)V

    invoke-virtual {v0, v7}, Lio/sentry/C;->p(Lio/sentry/L0;)V

    .line 64
    :cond_12
    iget-object v0, v6, LK7/p;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_c

    :cond_13
    move-object/from16 v0, p13

    .line 65
    :goto_c
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->m(J)Ljava/util/Date;

    move-result-object v6

    const-string v7, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v6, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v7, Lio/sentry/D1;

    invoke-direct {v7}, Lio/sentry/D1;-><init>()V

    move-object/from16 v8, p5

    .line 67
    iput-object v8, v7, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 68
    iput-object v8, v7, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 69
    iput v3, v7, Lio/sentry/D1;->L:I

    .line 70
    iput-object v6, v7, Lio/sentry/D1;->M:Ljava/util/Date;

    move-object/from16 v8, p4

    .line 71
    iput-object v8, v7, Lio/sentry/D1;->N:Ljava/util/Date;

    move-object/from16 v9, p9

    .line 72
    iput-object v9, v7, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 73
    iput-object v1, v7, Lio/sentry/D1;->H:Ljava/io/File;

    .line 74
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v10, Lio/sentry/rrweb/j;

    invoke-direct {v10}, Lio/sentry/rrweb/j;-><init>()V

    .line 76
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 77
    iput-wide v11, v10, Lio/sentry/rrweb/b;->t:J

    move/from16 v11, p7

    const/4 v12, 0x0

    .line 78
    iput v11, v10, Lio/sentry/rrweb/j;->v:I

    move/from16 v13, p8

    const/4 v14, 0x0

    .line 79
    iput v13, v10, Lio/sentry/rrweb/j;->w:I

    .line 80
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v10, Lio/sentry/rrweb/l;

    invoke-direct {v10}, Lio/sentry/rrweb/l;-><init>()V

    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 83
    iput-wide v14, v10, Lio/sentry/rrweb/b;->t:J

    .line 84
    iput v3, v10, Lio/sentry/rrweb/l;->v:I

    .line 85
    iput-wide v4, v10, Lio/sentry/rrweb/l;->x:J

    .line 86
    iput v2, v10, Lio/sentry/rrweb/l;->C:I

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 88
    iput-wide v1, v10, Lio/sentry/rrweb/l;->w:J

    move/from16 v1, p11

    .line 89
    iput v1, v10, Lio/sentry/rrweb/l;->E:I

    .line 90
    iput v11, v10, Lio/sentry/rrweb/l;->A:I

    .line 91
    iput v13, v10, Lio/sentry/rrweb/l;->B:I

    .line 92
    iput v12, v10, Lio/sentry/rrweb/l;->F:I

    .line 93
    iput v12, v10, Lio/sentry/rrweb/l;->G:I

    .line 94
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/d;

    .line 97
    invoke-virtual {v2}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v10, 0x64

    add-long/2addr v4, v10

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-ltz v12, :cond_14

    .line 98
    invoke-virtual {v2}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-gez v12, :cond_14

    .line 99
    invoke-virtual/range {p1 .. p1}, Lio/sentry/B1;->getReplayController()Lio/sentry/G0;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Lio/sentry/G0;->p()Lio/sentry/F0;

    move-result-object v4

    .line 101
    invoke-interface {v4, v2}, Lio/sentry/F0;->convert(Lio/sentry/d;)Lio/sentry/rrweb/b;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 102
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    instance-of v4, v2, Lio/sentry/rrweb/a;

    if-eqz v4, :cond_15

    move-object v4, v2

    check-cast v4, Lio/sentry/rrweb/a;

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    .line 104
    iget-object v4, v4, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    .line 105
    :goto_f
    const-string v5, "navigation"

    invoke-static {v4, v5}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 106
    check-cast v2, Lio/sentry/rrweb/a;

    .line 107
    iget-object v2, v2, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    const-string v4, "to"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object/from16 v2, p12

    if-eqz v2, :cond_18

    .line 109
    invoke-static {v1}, Ly7/f;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 111
    :cond_18
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, LY/j;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2, v9}, LY/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v2, v4, v5, v0}, Lio/sentry/android/replay/capture/j;->b(Ljava/util/LinkedList;JLJ7/l;)V

    .line 112
    new-instance v0, Lio/sentry/I0;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    iput-object v2, v0, Lio/sentry/I0;->s:Ljava/lang/Integer;

    .line 116
    new-instance v2, Lio/sentry/android/replay/capture/i;

    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {v9, v2}, Ly7/f;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 119
    iput-object v2, v0, Lio/sentry/I0;->t:Ljava/util/List;

    .line 120
    iput-object v1, v7, Lio/sentry/D1;->O:Ljava/util/List;

    .line 121
    new-instance v1, Lio/sentry/android/replay/capture/k;

    invoke-direct {v1, v7, v0}, Lio/sentry/android/replay/capture/k;-><init>(Lio/sentry/D1;Lio/sentry/I0;)V

    return-object v1

    .line 122
    :goto_10
    monitor-exit v2

    throw v0

    .line 123
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Step must be positive, was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    .line 124
    :goto_11
    monitor-exit v20

    throw v0

    .line 125
    :cond_1a
    :goto_12
    sget-object v0, Lio/sentry/android/replay/capture/l;->a:Lio/sentry/android/replay/capture/l;

    return-object v0
.end method

.method public static b(Ljava/util/LinkedList;JLJ7/l;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lio/sentry/rrweb/b;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v2, v1, Lio/sentry/rrweb/b;->t:J

    .line 13
    .line 14
    cmp-long v4, v2, p1

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v1}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/sentry/rrweb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method
