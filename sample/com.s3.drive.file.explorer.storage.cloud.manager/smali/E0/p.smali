.class public abstract LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, LE/a;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LE/a;->n()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, LE/a;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LE/a;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, LE/a;->u(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_9

    .line 54
    .line 55
    sget-object p1, LW4/a;->u:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_9

    .line 58
    .line 59
    sget p1, Lr0/p;->a:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    :try_start_0
    new-instance p1, Lo0/n;

    .line 69
    .line 70
    invoke-direct {p1}, Lo0/n;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "video/avc"

    .line 74
    .line 75
    invoke-static {p2}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, Lo0/n;->l:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, Lo0/o;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lo0/o;-><init>(Lo0/n;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lo0/o;->m:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    sget-object p1, LE0/x;->t:LE0/x;

    .line 91
    .line 92
    invoke-static {p1, p2, v0, v0}, LE0/F;->g(LE0/x;Lo0/o;ZZ)LC5/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_2
    iget p3, p1, LC5/c0;->v:I

    .line 98
    .line 99
    if-ge p2, p3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, LE0/o;

    .line 106
    .line 107
    iget-object p3, p3, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, LE0/o;

    .line 116
    .line 117
    iget-object p3, p3, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, LE0/o;

    .line 130
    .line 131
    iget-object p3, p3, LE0/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, LE/a;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-static {}, LE/a;->n()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LE/a;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x0

    .line 157
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge p2, v2, :cond_6

    .line 162
    .line 163
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LE/a;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, p1}, LE/a;->u(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 172
    .line 173
    .line 174
    move-result v2
    :try_end_0
    .catch LE0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 p4, 0x1

    .line 182
    :goto_4
    if-ne p4, v1, :cond_3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sput-object p1, LW4/a;->u:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    return v0

    .line 197
    :cond_9
    return p0

    .line 198
    :cond_a
    :goto_6
    return v0
.end method
