.class public final LE0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/l;
.implements Ld4/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/MediaCodec;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iput p2, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    sget p2, Lr0/p;->a:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 34
    .line 35
    sget p2, LH4/F;->a:I

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIJI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LE0/G;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, p1

    .line 11
    move v5, p2

    .line 12
    move-wide v6, p3

    .line 13
    move/from16 v8, p5

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v5, v0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move v6, p1

    .line 23
    move v8, p2

    .line 24
    move-wide v9, p3

    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-object v2, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget v3, LH4/F;->a:I

    .line 18
    .line 19
    const/16 v4, 0x15

    .line 20
    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_1
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iget-object v2, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, -0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget v3, Lr0/p;->a:I

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    :cond_3
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JI)V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LH4/F;->a:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    sget v0, Lr0/p;->a:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-static {v0, p1}, LE0/a;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-static {v0, p1}, LE0/a;->n(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LH4/F;->a:I

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    sget v0, Lr0/p;->a:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILP3/b;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE0/b;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LS1/d;->D(Landroid/media/MediaCodec;LE0/b;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic n(LE0/u;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o(ILP3/b;J)V
    .locals 7

    .line 1
    iget-object v3, p2, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(LI4/h;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LE0/b;-><init>(Ljava/lang/Object;Landroid/os/Handler$Callback;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LE0/a;->y(Landroid/media/MediaCodec;LE0/b;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget v0, p0, LE0/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LE0/G;->b:Landroid/media/MediaCodec;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LE0/G;->c:[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v1, p0, LE0/G;->d:[Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :try_start_0
    sget v1, Lr0/p;->a:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
