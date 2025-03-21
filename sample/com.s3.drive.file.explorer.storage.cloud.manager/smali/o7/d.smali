.class public final Lo7/d;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo7/d;->t:I

    invoke-direct {p0, p1}, LE2/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()Lo0/x;
    .locals 15

    .line 1
    iget v0, p0, Lo7/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR3/p;

    .line 7
    .line 8
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/sentry/hints/i;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/sentry/hints/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 21
    .line 22
    new-instance v1, Lo0/s;

    .line 23
    .line 24
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v14, Lo0/v;->a:Lo0/v;

    .line 28
    .line 29
    iget-object v2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v10, Lo0/u;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-object v2, v10

    .line 55
    invoke-direct/range {v2 .. v9}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 56
    .line 57
    .line 58
    move-object v11, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v11, v5

    .line 61
    :goto_2
    new-instance v2, Lo0/x;

    .line 62
    .line 63
    new-instance v10, Lo0/r;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lo0/q;-><init>(LR3/p;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lo0/t;

    .line 69
    .line 70
    invoke-direct {v12, v1}, Lo0/t;-><init>(Lo0/s;)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Lo0/A;->y:Lo0/A;

    .line 74
    .line 75
    const-string v9, ""

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    invoke-direct/range {v8 .. v14}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_0
    new-instance v0, LR3/p;

    .line 83
    .line 84
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/sentry/hints/i;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/sentry/hints/i;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 97
    .line 98
    new-instance v1, Lo0/s;

    .line 99
    .line 100
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v14, Lo0/v;->a:Lo0/v;

    .line 104
    .line 105
    iget-object v2, p0, LE2/a;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    move-object v3, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const/4 v5, 0x0

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v10, Lo0/u;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    move-object v2, v10

    .line 131
    invoke-direct/range {v2 .. v9}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 132
    .line 133
    .line 134
    move-object v11, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-object v11, v5

    .line 137
    :goto_5
    new-instance v2, Lo0/x;

    .line 138
    .line 139
    new-instance v10, Lo0/r;

    .line 140
    .line 141
    invoke-direct {v10, v0}, Lo0/q;-><init>(LR3/p;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lo0/t;

    .line 145
    .line 146
    invoke-direct {v12, v1}, Lo0/t;-><init>(Lo0/s;)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lo0/A;->y:Lo0/A;

    .line 150
    .line 151
    const-string v9, ""

    .line 152
    .line 153
    move-object v8, v2

    .line 154
    invoke-direct/range {v8 .. v14}, Lo0/x;-><init>(Ljava/lang/String;Lo0/r;Lo0/u;Lo0/t;Lo0/A;Lo0/v;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/content/Context;)LL0/A;
    .locals 1

    .line 1
    iget v0, p0, Lo7/d;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance v0, LL0/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LL0/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
