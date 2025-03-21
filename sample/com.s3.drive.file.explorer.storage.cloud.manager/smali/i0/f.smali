.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A:[I

.field public B:I

.field public C:Z

.field public final D:Ljava/util/ArrayList;

.field public final s:I

.field public final t:Landroid/os/Handler;

.field public u:I

.field public final v:I

.field public final w:LD2/F;

.field public x:Landroid/media/MediaMuxer;

.field public y:Li0/e;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/F;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/f;->w:LD2/F;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li0/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li0/f;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v0, "image/vnd.android.heic"

    .line 27
    .line 28
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Li0/f;->u:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iput v1, p0, Li0/f;->s:I

    .line 36
    .line 37
    iput v0, p0, Li0/f;->v:I

    .line 38
    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v1, "HeifEncoderThread"

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Li0/f;->t:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Landroid/media/MediaMuxer;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 68
    .line 69
    new-instance p1, Li0/e;

    .line 70
    .line 71
    new-instance v6, LD2/F;

    .line 72
    .line 73
    invoke-direct {v6, p0}, LD2/F;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move v2, p2

    .line 78
    move v3, p3

    .line 79
    move v4, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Li0/e;-><init>(IIILandroid/os/Handler;LD2/F;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Li0/f;->y:Li0/e;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li0/f;->y:Li0/e;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Li0/e;->close()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object v1, p0, Li0/f;->y:Li0/e;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/f;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LD2/b;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Li0/f;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Li0/f;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Li0/f;->D:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 65
    .line 66
    iget-object v3, p0, Li0/f;->A:[I

    .line 67
    .line 68
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/f;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Li0/f;->y:Li0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li0/e;->s()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Li0/f;->w:LD2/F;

    .line 19
    .line 20
    invoke-virtual {v0}, LD2/F;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li0/f;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li0/f;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already started"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
