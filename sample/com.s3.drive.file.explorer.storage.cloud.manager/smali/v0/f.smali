.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/s;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, LG4/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x9c4

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "bufferForPlaybackMs"

    .line 14
    .line 15
    const-string v4, "0"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x1388

    .line 21
    .line 22
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 23
    .line 24
    invoke-static {v5, v2, v6, v4}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v7, 0xc350

    .line 28
    .line 29
    .line 30
    const-string v8, "minBufferMs"

    .line 31
    .line 32
    invoke-static {v7, v1, v8, v3}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v5, v8, v6}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "maxBufferMs"

    .line 39
    .line 40
    invoke-static {v7, v7, v3, v8}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "backBufferDurationMs"

    .line 44
    .line 45
    invoke-static {v2, v2, v3, v4}, Lv0/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lv0/f;->a:LG4/s;

    .line 49
    .line 50
    int-to-long v3, v7

    .line 51
    invoke-static {v3, v4}, Lr0/p;->M(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v6, p0, Lv0/f;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lr0/p;->M(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lv0/f;->c:J

    .line 62
    .line 63
    int-to-long v0, v1

    .line 64
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lv0/f;->d:J

    .line 69
    .line 70
    int-to-long v0, v5

    .line 71
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lv0/f;->e:J

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lv0/f;->f:I

    .line 79
    .line 80
    int-to-long v0, v2

    .line 81
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lv0/f;->g:J

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lv0/f;->h:Ljava/util/HashMap;

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Lv0/f;->i:J

    .line 97
    .line 98
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv0/e;

    .line 23
    .line 24
    iget v2, v2, Lv0/e;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lv0/w;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lv0/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lv0/w;->a:Lw0/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv0/f;->a:LG4/s;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, LG4/s;->e:I

    .line 18
    .line 19
    iget v3, v1, LG4/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p0}, Lv0/f;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-wide v4, p0, Lv0/f;->c:J

    .line 35
    .line 36
    iget-wide v6, p0, Lv0/f;->b:J

    .line 37
    .line 38
    iget v2, p1, Lv0/w;->c:F

    .line 39
    .line 40
    const/high16 v8, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v2, v8

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7, v2}, Lr0/p;->y(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-wide v10, p1, Lv0/w;->b:J

    .line 62
    .line 63
    cmp-long p1, v10, v6

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    xor-int/lit8 p1, v1, 0x1

    .line 68
    .line 69
    iput-boolean p1, v0, Lv0/e;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    cmp-long p1, v10, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    const-string p1, "DefaultLoadControl"

    .line 78
    .line 79
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 80
    .line 81
    invoke-static {p1, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    cmp-long p1, v10, v4

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v3, v0, Lv0/e;->a:Z

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-boolean p1, v0, Lv0/e;->a:Z

    .line 94
    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/f;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv0/f;->a:LG4/s;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LG4/s;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LG4/s;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lv0/f;->a:LG4/s;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv0/f;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LG4/s;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method
