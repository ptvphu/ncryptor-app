.class public final Li0/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Li0/e;


# direct methods
.method public constructor <init>(Li0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c;->b:Li0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->b:Li0/e;

    .line 2
    .line 3
    iget-object v1, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onError: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "HeifEncoder"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li0/e;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Li0/e;->t:LD2/F;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->b:Li0/e;

    .line 2
    .line 3
    iget-object v1, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Li0/e;->F:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Li0/e;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li0/e;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Li0/c;->b:Li0/e;

    .line 8
    .line 9
    iget-object v3, v3, Li0/e;->s:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget-boolean v3, v1, Li0/c;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lez v3, :cond_5

    .line 24
    .line 25
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Li0/c;->b:Li0/e;

    .line 49
    .line 50
    iget-object v6, v6, Li0/e;->M:Li0/d;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    iput-wide v7, v6, Li0/d;->f:J

    .line 58
    .line 59
    invoke-virtual {v6}, Li0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v6

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v6, v1, Li0/c;->b:Li0/e;

    .line 68
    .line 69
    iget-object v6, v6, Li0/e;->t:LD2/F;

    .line 70
    .line 71
    iget-boolean v7, v6, LD2/F;->a:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v7, v6, LD2/F;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Li0/f;

    .line 79
    .line 80
    iget-object v8, v7, Li0/f;->A:[I

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v7, "Output buffer received before format info"

    .line 87
    .line 88
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v8, v7, Li0/f;->B:I

    .line 96
    .line 97
    iget v9, v7, Li0/f;->v:I

    .line 98
    .line 99
    iget v10, v7, Li0/f;->u:I

    .line 100
    .line 101
    mul-int v9, v9, v10

    .line 102
    .line 103
    if-ge v8, v9, :cond_4

    .line 104
    .line 105
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v10, v8

    .line 122
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 126
    .line 127
    iget-object v10, v7, Li0/f;->A:[I

    .line 128
    .line 129
    iget v11, v7, Li0/f;->B:I

    .line 130
    .line 131
    iget v12, v7, Li0/f;->u:I

    .line 132
    .line 133
    div-int/2addr v11, v12

    .line 134
    aget v10, v10, v11

    .line 135
    .line 136
    invoke-virtual {v9, v10, v3, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget v3, v7, Li0/f;->B:I

    .line 140
    .line 141
    add-int/2addr v3, v5

    .line 142
    iput v3, v7, Li0/f;->B:I

    .line 143
    .line 144
    iget v8, v7, Li0/f;->v:I

    .line 145
    .line 146
    iget v7, v7, Li0/f;->u:I

    .line 147
    .line 148
    mul-int v8, v8, v7

    .line 149
    .line 150
    if-ne v3, v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v4}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-boolean v3, v1, Li0/c;->a:Z

    .line 156
    .line 157
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 158
    .line 159
    and-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    :goto_2
    or-int v2, v3, v5

    .line 167
    .line 168
    iput-boolean v2, v1, Li0/c;->a:Z

    .line 169
    .line 170
    move/from16 v2, p2

    .line 171
    .line 172
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v1, Li0/c;->a:Z

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, v1, Li0/c;->b:Li0/e;

    .line 180
    .line 181
    invoke-virtual {v0}, Li0/e;->t()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Li0/e;->t:LD2/F;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/c;->b:Li0/e;

    .line 2
    .line 3
    iget-object v1, v0, Li0/e;->s:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "image/vnd.android.heic"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "grid-cols"

    .line 21
    .line 22
    const-string v4, "grid-rows"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "width"

    .line 30
    .line 31
    iget v1, v0, Li0/e;->w:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "height"

    .line 37
    .line 38
    iget v1, v0, Li0/e;->x:I

    .line 39
    .line 40
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, Li0/e;->D:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "tile-width"

    .line 48
    .line 49
    iget v1, v0, Li0/e;->y:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "tile-height"

    .line 55
    .line 56
    iget v1, v0, Li0/e;->z:I

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget p1, v0, Li0/e;->A:I

    .line 62
    .line 63
    invoke-virtual {p2, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget p1, v0, Li0/e;->B:I

    .line 67
    .line 68
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, v0, Li0/e;->t:LD2/F;

    .line 72
    .line 73
    iget-boolean v0, p1, LD2/F;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v0, p1, LD2/F;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Li0/f;

    .line 81
    .line 82
    iget-object v1, v0, Li0/f;->A:[I

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Output format changed after muxer started"

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, LD2/F;->f(Ljava/lang/IllegalStateException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p1, 0x1

    .line 98
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    mul-int v1, v1, v2

    .line 107
    .line 108
    iput v1, v0, Li0/f;->u:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iput p1, v0, Li0/f;->u:I

    .line 112
    .line 113
    :goto_0
    iget v1, v0, Li0/f;->v:I

    .line 114
    .line 115
    new-array v1, v1, [I

    .line 116
    .line 117
    iput-object v1, v0, Li0/f;->A:[I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    iget-object v3, v0, Li0/f;->A:[I

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_2
    const-string v4, "is-default"

    .line 132
    .line 133
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Li0/f;->A:[I

    .line 137
    .line 138
    iget-object v4, v0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v4, v3, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p2, v0, Li0/f;->x:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Li0/f;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Li0/f;->d()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method
