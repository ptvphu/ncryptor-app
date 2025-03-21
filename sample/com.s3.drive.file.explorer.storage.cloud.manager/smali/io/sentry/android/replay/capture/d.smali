.class public abstract Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/n;


# static fields
.field public static final synthetic r:[LR7/d;


# instance fields
.field public final a:Lio/sentry/B1;

.field public final b:Lio/sentry/C;

.field public final c:Lio/sentry/transport/d;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lx7/f;

.field public final f:LL0/U;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/k;

.field public final i:Lio/sentry/android/replay/capture/c;

.field public final j:Lio/sentry/android/replay/capture/c;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/c;

.field public final m:Lio/sentry/android/replay/capture/c;

.field public final n:Lio/sentry/android/replay/capture/c;

.field public final o:Lio/sentry/android/replay/capture/c;

.field public final p:Lio/sentry/android/replay/util/c;

.field public final q:Lx7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LK7/k;

    .line 2
    .line 3
    const-string v1, "recorderConfig"

    .line 4
    .line 5
    const-string v2, "getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 6
    .line 7
    const-class v3, Lio/sentry/android/replay/capture/d;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LK7/q;->a:LK7/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LK7/k;

    .line 18
    .line 19
    const-string v2, "segmentTimestamp"

    .line 20
    .line 21
    const-string v4, "getSegmentTimestamp()Ljava/util/Date;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LK7/k;

    .line 27
    .line 28
    const-string v4, "screenAtStart"

    .line 29
    .line 30
    const-string v5, "getScreenAtStart()Ljava/lang/String;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LK7/k;

    .line 36
    .line 37
    const-string v5, "currentReplayId"

    .line 38
    .line 39
    const-string v6, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LK7/k;

    .line 45
    .line 46
    const-string v6, "currentSegment"

    .line 47
    .line 48
    const-string v7, "getCurrentSegment()I"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LK7/k;

    .line 54
    .line 55
    const-string v7, "replayType"

    .line 56
    .line 57
    const-string v8, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 58
    .line 59
    invoke-direct {v6, v3, v7, v8}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-array v3, v3, [LR7/d;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v4, v3, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v5, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v6, v3, v0

    .line 82
    .line 83
    sput-object v3, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lio/sentry/C;Lio/sentry/transport/d;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/C;

    .line 17
    .line 18
    iput-object p3, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/d;

    .line 19
    .line 20
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    sget-object p2, Lio/sentry/android/replay/capture/a;->s:Lio/sentry/android/replay/capture/a;

    .line 23
    .line 24
    new-instance p5, Lx7/f;

    .line 25
    .line 26
    invoke-direct {p5, p2}, Lx7/f;-><init>(LJ7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->e:Lx7/f;

    .line 30
    .line 31
    new-instance p2, LL0/U;

    .line 32
    .line 33
    invoke-direct {p2, p3}, LL0/U;-><init>(Lio/sentry/transport/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->f:LL0/U;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Lio/sentry/android/replay/capture/c;

    .line 47
    .line 48
    invoke-direct {p2, p0, p0, p3}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/c;

    .line 52
    .line 53
    new-instance p2, Lio/sentry/android/replay/capture/c;

    .line 54
    .line 55
    const/4 p3, 0x4

    .line 56
    invoke-direct {p2, p0, p0, p3}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/c;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    new-instance p2, Lio/sentry/android/replay/capture/c;

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    invoke-direct {p2, p0, p0, p3}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/c;

    .line 75
    .line 76
    sget-object p2, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 77
    .line 78
    new-instance p3, Lio/sentry/android/replay/capture/c;

    .line 79
    .line 80
    invoke-direct {p3, p2, p0, p0}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/protocol/t;Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/c;

    .line 84
    .line 85
    new-instance p2, Lio/sentry/android/replay/capture/c;

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    invoke-direct {p2, p0, p0, p3}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/c;

    .line 92
    .line 93
    new-instance p2, Lio/sentry/android/replay/capture/c;

    .line 94
    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {p2, p0, p0, p3}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/c;

    .line 100
    .line 101
    new-instance p2, Lio/sentry/android/replay/util/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance p5, LG1/q;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-direct {p5, v0, p0}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p3, p5}, Lio/sentry/android/replay/util/c;-><init>(Lio/sentry/B1;Ljava/util/concurrent/ScheduledExecutorService;LG1/q;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/util/c;

    .line 117
    .line 118
    new-instance p1, LG1/q;

    .line 119
    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-direct {p1, p2, p4}, LG1/q;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lx7/f;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->q:Lx7/f;

    .line 130
    .line 131
    return-void
.end method

.method public static g(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/t;III)Lio/sentry/android/replay/capture/m;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    sget-object v3, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 7
    .line 8
    aget-object v2, v3, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "property"

    .line 14
    .line 15
    invoke-static {v2, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Lio/sentry/C1;

    .line 26
    .line 27
    iget-object v15, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lio/sentry/android/replay/w;->e:I

    .line 34
    .line 35
    iget-object v2, v0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    check-cast v17, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/util/c;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "replayId"

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-static {v4, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "replayType"

    .line 69
    .line 70
    invoke-static {v14, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "events"

    .line 74
    .line 75
    invoke-static {v2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/C;

    .line 79
    .line 80
    iget-object v6, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-wide/from16 v7, p1

    .line 85
    .line 86
    move-object/from16 v9, p3

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    move/from16 v11, p5

    .line 91
    .line 92
    move/from16 v12, p6

    .line 93
    .line 94
    move/from16 v13, p7

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    invoke-static/range {v5 .. v19}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/C;Lio/sentry/B1;JLjava/util/Date;Lio/sentry/protocol/t;IIILio/sentry/C1;Lio/sentry/android/replay/k;ILjava/lang/String;Ljava/util/List;Ljava/util/LinkedList;)Lio/sentry/android/replay/capture/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/replay/capture/d;->f:LL0/U;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/replay/capture/d;->k()Lio/sentry/android/replay/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "recorderConfig"

    .line 15
    .line 16
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v2, LL0/U;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lio/sentry/transport/d;

    .line 26
    .line 27
    iget-object v6, v2, LL0/U;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget v7, v3, Lio/sentry/android/replay/w;->d:F

    .line 32
    .line 33
    iget v3, v3, Lio/sentry/android/replay/w;->c:F

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-eq v4, v11, :cond_a

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    if-eq v4, v11, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v4, v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v4, v2, :cond_c

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-eq v4, v2, :cond_a

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/sentry/rrweb/g;

    .line 59
    .line 60
    invoke-direct {v2}, Lio/sentry/rrweb/g;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v2, Lio/sentry/rrweb/b;->t:J

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-float v4, v4, v3

    .line 77
    .line 78
    iput v4, v2, Lio/sentry/rrweb/g;->x:F

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float v0, v0, v7

    .line 85
    .line 86
    iput v0, v2, Lio/sentry/rrweb/g;->y:F

    .line 87
    .line 88
    iput v9, v2, Lio/sentry/rrweb/g;->w:I

    .line 89
    .line 90
    iput v9, v2, Lio/sentry/rrweb/g;->A:I

    .line 91
    .line 92
    sget-object v0, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 93
    .line 94
    iput-object v0, v2, Lio/sentry/rrweb/g;->v:Lio/sentry/rrweb/f;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v11, v2, LL0/U;->u:J

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v15, v11, v13

    .line 114
    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    const/16 v15, 0x32

    .line 118
    .line 119
    int-to-long v9, v15

    .line 120
    add-long/2addr v11, v9

    .line 121
    cmp-long v9, v11, v4

    .line 122
    .line 123
    if-lez v9, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    iput-wide v4, v2, LL0/U;->u:J

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "currentPositions.keys"

    .line 135
    .line 136
    invoke-static {v9, v10}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v11, "pId"

    .line 156
    .line 157
    invoke-static {v10, v11}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-ne v11, v8, :cond_4

    .line 169
    .line 170
    move-object v15, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v15, v9

    .line 173
    iget-wide v8, v2, LL0/U;->t:J

    .line 174
    .line 175
    cmp-long v16, v8, v13

    .line 176
    .line 177
    if-nez v16, :cond_5

    .line 178
    .line 179
    iput-wide v4, v2, LL0/U;->t:J

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, LK7/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    new-instance v9, Lio/sentry/rrweb/h;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    mul-float v10, v10, v3

    .line 200
    .line 201
    iput v10, v9, Lio/sentry/rrweb/h;->t:F

    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    mul-float v10, v10, v7

    .line 208
    .line 209
    iput v10, v9, Lio/sentry/rrweb/h;->u:F

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    iput v10, v9, Lio/sentry/rrweb/h;->s:I

    .line 213
    .line 214
    iget-wide v10, v2, LL0/U;->t:J

    .line 215
    .line 216
    sub-long v10, v4, v10

    .line 217
    .line 218
    iput-wide v10, v9, Lio/sentry/rrweb/h;->v:J

    .line 219
    .line 220
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v9, v15

    .line 224
    const/4 v8, -0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-wide v7, v2, LL0/U;->t:J

    .line 227
    .line 228
    sub-long v7, v4, v7

    .line 229
    .line 230
    const-wide/16 v9, 0x1f4

    .line 231
    .line 232
    cmp-long v0, v7, v9

    .line 233
    .line 234
    if-lez v0, :cond_2

    .line 235
    .line 236
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_7

    .line 282
    .line 283
    new-instance v11, Lio/sentry/rrweb/i;

    .line 284
    .line 285
    invoke-direct {v11}, Lio/sentry/rrweb/i;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-wide v4, v11, Lio/sentry/rrweb/b;->t:J

    .line 289
    .line 290
    new-instance v12, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v3}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_8

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Lio/sentry/rrweb/h;

    .line 314
    .line 315
    iget-wide v13, v15, Lio/sentry/rrweb/h;->v:J

    .line 316
    .line 317
    sub-long/2addr v13, v7

    .line 318
    iput-wide v13, v15, Lio/sentry/rrweb/h;->v:J

    .line 319
    .line 320
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-wide/16 v13, 0x0

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iput-object v12, v11, Lio/sentry/rrweb/i;->w:Ljava/util/List;

    .line 327
    .line 328
    iput v9, v11, Lio/sentry/rrweb/i;->v:I

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 347
    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    move-wide v11, v13

    .line 353
    iput-wide v11, v2, LL0/U;->t:J

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v8, -0x1

    .line 370
    if-ne v4, v8, :cond_b

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v6, Lio/sentry/rrweb/g;

    .line 382
    .line 383
    invoke-direct {v6}, Lio/sentry/rrweb/g;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    iput-wide v8, v6, Lio/sentry/rrweb/b;->t:J

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    mul-float v5, v5, v3

    .line 400
    .line 401
    iput v5, v6, Lio/sentry/rrweb/g;->x:F

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    mul-float v0, v0, v7

    .line 408
    .line 409
    iput v0, v6, Lio/sentry/rrweb/g;->y:F

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput v0, v6, Lio/sentry/rrweb/g;->w:I

    .line 413
    .line 414
    iput v2, v6, Lio/sentry/rrweb/g;->A:I

    .line 415
    .line 416
    sget-object v0, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 417
    .line 418
    iput-object v0, v6, Lio/sentry/rrweb/g;->v:Lio/sentry/rrweb/f;

    .line 419
    .line 420
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_5

    .line 425
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v8, -0x1

    .line 438
    if-ne v4, v8, :cond_d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v9, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance v6, Lio/sentry/rrweb/g;

    .line 455
    .line 456
    invoke-direct {v6}, Lio/sentry/rrweb/g;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    iput-wide v8, v6, Lio/sentry/rrweb/b;->t:J

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    mul-float v5, v5, v3

    .line 473
    .line 474
    iput v5, v6, Lio/sentry/rrweb/g;->x:F

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    mul-float v0, v0, v7

    .line 481
    .line 482
    iput v0, v6, Lio/sentry/rrweb/g;->y:F

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput v0, v6, Lio/sentry/rrweb/g;->w:I

    .line 486
    .line 487
    iput v2, v6, Lio/sentry/rrweb/g;->A:I

    .line 488
    .line 489
    sget-object v0, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 490
    .line 491
    iput-object v0, v6, Lio/sentry/rrweb/g;->v:Lio/sentry/rrweb/f;

    .line 492
    .line 493
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    :goto_5
    if-eqz v10, :cond_e

    .line 498
    .line 499
    sget-object v2, Lio/sentry/android/replay/capture/j;->a:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v2

    .line 502
    :try_start_0
    iget-object v0, v1, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/util/c;

    .line 503
    .line 504
    invoke-static {v0, v10}, Ly7/l;->e0(Ljava/util/AbstractList;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    .line 507
    monitor-exit v2

    .line 508
    goto :goto_6

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    monitor-exit v2

    .line 511
    throw v0

    .line 512
    :cond_e
    :goto_6
    return-void
.end method

.method public d(Lio/sentry/android/replay/w;ILio/sentry/protocol/t;Lio/sentry/C1;)V
    .locals 8

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "replayId"

    .line 7
    .line 8
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/android/replay/k;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/sentry/android/replay/k;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p3, p1}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/B1;Lio/sentry/protocol/t;Lio/sentry/android/replay/w;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    sget-object v1, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "property"

    .line 43
    .line 44
    invoke-static {v0, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "CaptureStrategy.runInBackground"

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Lio/sentry/android/replay/capture/b;

    .line 62
    .line 63
    iget-object v6, v2, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v4, v0, p3, v6, v7}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, v2, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 70
    .line 71
    iget-object v0, p3, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lio/sentry/util/thread/a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance v2, LD2/b;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-direct {v2, v6, v4}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v0, v5, v2}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/d;->m(I)V

    .line 102
    .line 103
    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    instance-of p2, p0, Lio/sentry/android/replay/capture/q;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget-object p4, Lio/sentry/C1;->SESSION:Lio/sentry/C1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p4, Lio/sentry/C1;->BUFFER:Lio/sentry/C1;

    .line 114
    .line 115
    :cond_5
    :goto_1
    const-string p2, "<set-?>"

    .line 116
    .line 117
    invoke-static {p4, p2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    aget-object p2, v1, p2

    .line 122
    .line 123
    iget-object p3, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/c;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p3, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, p4}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lio/sentry/android/replay/capture/b;

    .line 144
    .line 145
    iget-object v1, p3, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v0, p2, p4, v1, v2}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p3, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 152
    .line 153
    iget-object p3, p2, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 154
    .line 155
    invoke-virtual {p3}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-interface {p4}, Lio/sentry/util/thread/a;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p4, LD2/b;

    .line 170
    .line 171
    const/16 v1, 0x15

    .line 172
    .line 173
    invoke-direct {p4, v1, v0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3, v5, p4}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->n(Lio/sentry/android/replay/w;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->o(Ljava/util/Date;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    iget-object p2, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/d;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final h()Lio/sentry/protocol/t;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/protocol/t;

    .line 23
    .line 24
    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->e:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-persistingExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lio/sentry/android/replay/w;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/android/replay/w;

    .line 23
    .line 24
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->q:Lx7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-replayExecutor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m(I)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "property"

    .line 16
    .line 17
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 33
    .line 34
    iget-object v3, v1, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 41
    .line 42
    iget-object v0, p1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LD2/b;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "CaptureStrategy.runInBackground"

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lio/sentry/android/replay/w;)V
    .locals 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 34
    .line 35
    iget-object v3, v1, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 42
    .line 43
    iget-object v0, p1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, LD2/b;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "CaptureStrategy.runInBackground"

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "property"

    .line 12
    .line 13
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 29
    .line 30
    iget-object v3, v1, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v2, v0, p1, v3, v4}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 37
    .line 38
    iget-object v0, p1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LD2/b;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v1, v3, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "CaptureStrategy.runInBackground"

    .line 62
    .line 63
    invoke-static {p1, v0, v2, v1}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/k;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->o(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    .line 24
    .line 25
    const-string v1, "EMPTY_ID"

    .line 26
    .line 27
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "property"

    .line 41
    .line 42
    invoke-static {v1, v3}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lio/sentry/android/replay/capture/b;

    .line 58
    .line 59
    iget-object v4, v2, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, v1, v0, v4, v5}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 66
    .line 67
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lio/sentry/util/thread/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LD2/b;

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "CaptureStrategy.runInBackground"

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
