.class public LR3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/v;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LR3/q;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LR3/q;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LR3/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LR3/q;->b:J

    .line 5
    new-instance p1, LR3/u;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LR3/w;->c:LR3/w;

    goto :goto_0

    :cond_0
    new-instance p2, LR3/w;

    invoke-direct {p2, v0, v1, p3, p4}, LR3/w;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 8
    iput-object p1, p0, LR3/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LR3/q;->a:I

    iput-object p1, p0, LR3/q;->c:Ljava/lang/Object;

    iput-wide p2, p0, LR3/q;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LR3/q;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)LR3/u;
    .locals 13

    .line 1
    iget v0, p0, LR3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/b;

    .line 9
    .line 10
    iget-object v1, v0, LT3/b;->g:[LT3/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LT3/e;->b(J)LR3/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, LT3/b;->g:[LT3/e;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, LT3/e;->b(J)LR3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, LR3/u;->a:LR3/w;

    .line 32
    .line 33
    iget-wide v4, v4, LR3/w;->b:J

    .line 34
    .line 35
    iget-object v6, v1, LR3/u;->a:LR3/w;

    .line 36
    .line 37
    iget-wide v6, v6, LR3/w;->b:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, LR3/q;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LR3/u;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, LR3/q;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LR3/r;

    .line 56
    .line 57
    iget-object v1, v0, LR3/r;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    invoke-static {v1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LR3/r;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 67
    .line 68
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [J

    .line 71
    .line 72
    iget v3, v0, LR3/r;->f:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    mul-long v3, v3, p1

    .line 76
    .line 77
    const-wide/32 v5, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long v7, v3, v5

    .line 81
    .line 82
    iget-wide v3, v0, LR3/r;->k:J

    .line 83
    .line 84
    const-wide/16 v9, 0x1

    .line 85
    .line 86
    sub-long v11, v3, v9

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, LH4/F;->k(JJJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v2, v3, v4, v7}, LH4/F;->f([JJZ)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    move-wide v9, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget-wide v9, v2, v3

    .line 107
    .line 108
    :goto_1
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, [J

    .line 111
    .line 112
    if-ne v3, v4, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    aget-wide v7, v1, v3

    .line 116
    .line 117
    :goto_2
    mul-long v9, v9, v5

    .line 118
    .line 119
    iget v0, v0, LR3/r;->f:I

    .line 120
    .line 121
    int-to-long v11, v0

    .line 122
    div-long/2addr v9, v11

    .line 123
    iget-wide v11, p0, LR3/q;->b:J

    .line 124
    .line 125
    add-long/2addr v7, v11

    .line 126
    new-instance v4, LR3/w;

    .line 127
    .line 128
    invoke-direct {v4, v9, v10, v7, v8}, LR3/w;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    cmp-long v7, v9, p1

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    array-length p1, v2

    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    if-ne v3, p1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    aget-wide p1, v2, v3

    .line 144
    .line 145
    aget-wide v2, v1, v3

    .line 146
    .line 147
    mul-long p1, p1, v5

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    div-long/2addr p1, v0

    .line 151
    add-long/2addr v11, v2

    .line 152
    new-instance v0, LR3/w;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2, v11, v12}, LR3/w;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    new-instance p1, LR3/u;

    .line 158
    .line 159
    invoke-direct {p1, v4, v0}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    new-instance p1, LR3/u;

    .line 164
    .line 165
    invoke-direct {p1, v4, v4}, LR3/u;-><init>(LR3/w;LR3/w;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, LR3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LR3/q;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LR3/q;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LR3/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LR3/r;

    .line 15
    .line 16
    invoke-virtual {v0}, LR3/r;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
