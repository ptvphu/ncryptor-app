.class public final Lio/sentry/rrweb/l;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/util/HashMap;

.field public I:Lj$/util/concurrent/ConcurrentHashMap;

.field public J:Lj$/util/concurrent/ConcurrentHashMap;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/l;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    check-cast p1, Lio/sentry/rrweb/l;

    .line 26
    .line 27
    iget v2, p0, Lio/sentry/rrweb/l;->v:I

    .line 28
    .line 29
    iget v3, p1, Lio/sentry/rrweb/l;->v:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/rrweb/l;->w:J

    .line 34
    .line 35
    iget-wide v4, p1, Lio/sentry/rrweb/l;->w:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lio/sentry/rrweb/l;->x:J

    .line 42
    .line 43
    iget-wide v4, p1, Lio/sentry/rrweb/l;->x:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lio/sentry/rrweb/l;->A:I

    .line 50
    .line 51
    iget v3, p1, Lio/sentry/rrweb/l;->A:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lio/sentry/rrweb/l;->B:I

    .line 56
    .line 57
    iget v3, p1, Lio/sentry/rrweb/l;->B:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lio/sentry/rrweb/l;->C:I

    .line 62
    .line 63
    iget v3, p1, Lio/sentry/rrweb/l;->C:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lio/sentry/rrweb/l;->E:I

    .line 68
    .line 69
    iget v3, p1, Lio/sentry/rrweb/l;->E:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lio/sentry/rrweb/l;->F:I

    .line 74
    .line 75
    iget v3, p1, Lio/sentry/rrweb/l;->F:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lio/sentry/rrweb/l;->G:I

    .line 80
    .line 81
    iget v3, p1, Lio/sentry/rrweb/l;->G:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 128
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lio/sentry/rrweb/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Lio/sentry/rrweb/l;->v:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, v0, Lio/sentry/rrweb/l;->w:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v0, Lio/sentry/rrweb/l;->x:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, v0, Lio/sentry/rrweb/l;->A:I

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v0, Lio/sentry/rrweb/l;->B:I

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v0, Lio/sentry/rrweb/l;->C:I

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 54
    .line 55
    iget v12, v0, Lio/sentry/rrweb/l;->E:I

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget v13, v0, Lio/sentry/rrweb/l;->F:I

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v14, v0, Lio/sentry/rrweb/l;->G:I

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0xe

    .line 74
    .line 75
    new-array v15, v15, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aput-object v1, v15, v16

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v15, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v3, v15, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v4, v15, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v5, v15, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v6, v15, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v7, v15, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v8, v15, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v9, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v10, v15, v1

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v11, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    aput-object v12, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    aput-object v13, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    aput-object v14, v15, v1

    .line 125
    .line 126
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    return v1
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v0, "timestamp"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lio/sentry/rrweb/b;->t:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    const-string v0, "tag"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/rrweb/l;->u:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    const-string v0, "payload"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 51
    .line 52
    .line 53
    const-string v0, "segmentId"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lio/sentry/rrweb/l;->v:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 63
    .line 64
    .line 65
    const-string v0, "size"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lio/sentry/rrweb/l;->w:J

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 74
    .line 75
    .line 76
    const-string v0, "duration"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lio/sentry/rrweb/l;->x:J

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 85
    .line 86
    .line 87
    const-string v0, "encoding"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/rrweb/l;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 96
    .line 97
    .line 98
    const-string v0, "container"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/rrweb/l;->z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    const-string v0, "height"

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lio/sentry/rrweb/l;->A:I

    .line 116
    .line 117
    int-to-long v1, v1

    .line 118
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 119
    .line 120
    .line 121
    const-string v0, "width"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Lio/sentry/rrweb/l;->B:I

    .line 128
    .line 129
    int-to-long v1, v1

    .line 130
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 131
    .line 132
    .line 133
    const-string v0, "frameCount"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lio/sentry/rrweb/l;->C:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 143
    .line 144
    .line 145
    const-string v0, "frameRate"

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, p0, Lio/sentry/rrweb/l;->E:I

    .line 152
    .line 153
    int-to-long v1, v1

    .line 154
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 155
    .line 156
    .line 157
    const-string v0, "frameRateType"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/rrweb/l;->D:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 166
    .line 167
    .line 168
    const-string v0, "left"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Lio/sentry/rrweb/l;->F:I

    .line 175
    .line 176
    int-to-long v1, v1

    .line 177
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 178
    .line 179
    .line 180
    const-string v0, "top"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lio/sentry/rrweb/l;->G:I

    .line 187
    .line 188
    int-to-long v1, v1

    .line 189
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lio/sentry/rrweb/l;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lio/sentry/rrweb/l;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lio/sentry/rrweb/l;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lio/sentry/rrweb/l;->J:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lio/sentry/rrweb/l;->H:Ljava/util/HashMap;

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_2

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, p0, Lio/sentry/rrweb/l;->H:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 296
    .line 297
    .line 298
    return-void
.end method
