.class public final synthetic Lio/sentry/android/replay/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;
.implements Lio/sentry/util/b;
.implements Lio/sentry/J0;
.implements LB5/e;
.implements Le7/c;
.implements Le7/b;
.implements Lr0/c;
.implements Lq7/b;
.implements Lr0/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/replay/capture/f;->s:I

    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;LL0/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lio/sentry/android/replay/capture/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw0/a;LP3/d;)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Lio/sentry/android/replay/capture/f;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Class;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/f;->s:I

    .line 2
    .line 3
    check-cast p1, Lq1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC5/F;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LC5/C;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq1/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq1/g;

    .line 24
    .line 25
    iget-wide v2, p1, Lq1/a;->b:J

    .line 26
    .line 27
    iget-object v4, p1, Lq1/a;->a:LC5/I;

    .line 28
    .line 29
    iget-wide v5, p1, Lq1/a;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lw6/h;->w(LC5/I;J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lq1/g;-><init>(J[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lq1/h;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lq1/h;->j:J

    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-wide v4, p1, Lq1/a;->b:J

    .line 55
    .line 56
    cmp-long p1, v4, v2

    .line 57
    .line 58
    if-ltz p1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lq1/h;->b(Lq1/g;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln1/o;

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    check-cast v0, Ln1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Lx2/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG6/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG6/h;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp7/k;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 23
    .line 24
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    :try_start_0
    iget-object p1, v0, Lp7/k;->a:LF1/b;

    .line 34
    .line 35
    iget-object p1, p1, LF1/b;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp7/c;

    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lp7/c;->a(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp7/k;

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 66
    .line 67
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 78
    .line 79
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 94
    .line 95
    invoke-static {p1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    iget-object v3, v0, Lp7/k;->a:LF1/b;

    .line 101
    .line 102
    iget-object v3, v3, LF1/b;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lp7/c;

    .line 105
    .line 106
    new-instance v4, Lp7/r;

    .line 107
    .line 108
    invoke-direct {v4, p1, v0}, Lp7/r;-><init>(Ljava/lang/String;Lp7/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v4}, Lp7/c;->a(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lp7/k;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 134
    .line 135
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 146
    .line 147
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    :try_start_2
    iget-object p1, v0, Lp7/k;->a:LF1/b;

    .line 157
    .line 158
    iget-object p1, p1, LF1/b;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lp7/c;

    .line 161
    .line 162
    new-instance v3, Lp7/m;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lp7/m;-><init>(Lp7/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2, v3}, Lp7/c;->a(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/cache/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/cache/c;->s:Lio/sentry/B1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/B1;->getSerializer()Lio/sentry/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Lx2/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG6/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG6/g;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lx2/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk7/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk7/g;->a:Lk7/k;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, v0, Lk7/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk7/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lk7/d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(LV5/l;)V
    .locals 8

    .line 1
    new-instance p1, LV5/l;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, LV5/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/K0;

    .line 11
    .line 12
    iput-object p1, v0, Lio/sentry/K0;->q:LV5/l;

    .line 13
    .line 14
    new-instance v7, Lio/sentry/O1;

    .line 15
    .line 16
    iget-object v1, p1, LV5/l;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lio/sentry/protocol/t;

    .line 20
    .line 21
    iget-object p1, p1, LV5/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lio/sentry/Q1;

    .line 25
    .line 26
    const-string v4, "default"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "auto"

    .line 35
    .line 36
    iput-object p1, v7, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/sentry/O;

    .line 59
    .line 60
    invoke-interface {v1, v7, v0}, Lio/sentry/O;->l(Lio/sentry/O1;Lio/sentry/K0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public h(Lio/sentry/K0;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/replay/capture/q;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "it"

    .line 16
    .line 17
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lio/sentry/K0;->c(Lio/sentry/protocol/t;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p1}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v1, Lio/sentry/android/replay/capture/d;->r:[LR7/d;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "property"

    .line 48
    .line 49
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lio/sentry/android/replay/capture/b;

    .line 65
    .line 66
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/android/replay/capture/d;

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    invoke-direct {v2, v1, p1, v3, v4}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/android/replay/capture/d;

    .line 73
    .line 74
    iget-object v0, p1, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/B1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/sentry/B1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lio/sentry/util/thread/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, LD2/b;

    .line 91
    .line 92
    const/16 v3, 0x17

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "CaptureStrategy.runInBackground"

    .line 98
    .line 99
    invoke-static {p1, v0, v2, v1}, Lx2/z;->x(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/B1;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/b;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/sentry/android/replay/capture/h;

    .line 110
    .line 111
    const-string v1, "this$0"

    .line 112
    .line 113
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "it"

    .line 117
    .line 118
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->h()Lio/sentry/protocol/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lio/sentry/K0;->c(Lio/sentry/protocol/t;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lx2/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk7/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lk7/i;->a:Lk7/k;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, v0, Lk7/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LG6/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LG6/g;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/capture/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lw0/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI0/g;

    .line 14
    .line 15
    iget v0, v0, LI0/g;->a:I

    .line 16
    .line 17
    iput v0, p1, Lw0/i;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lw0/i;

    .line 21
    .line 22
    iget v0, p1, Lw0/i;->x:I

    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LP3/d;

    .line 27
    .line 28
    iget v2, v1, LP3/d;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p1, Lw0/i;->x:I

    .line 32
    .line 33
    iget v0, p1, Lw0/i;->y:I

    .line 34
    .line 35
    iget v1, v1, LP3/d;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p1, Lw0/i;->y:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lo0/I;

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo0/C;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo0/I;->w(Lo0/C;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lo0/I;

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lv0/o;

    .line 56
    .line 57
    iget-object v0, v0, Lv0/o;->a:Lv0/r;

    .line 58
    .line 59
    iget-object v0, v0, Lv0/r;->c0:Lo0/A;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lo0/I;->C(Lo0/A;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Lo0/I;

    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lq0/c;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lo0/I;->x(Lq0/c;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    check-cast p1, Lo0/I;

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo0/e;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lo0/I;->p(Lo0/e;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast p1, Lo0/I;

    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo0/A;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lo0/I;->C(Lo0/A;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lx2/d;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "purchaseTime"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "purchaseToken"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "token"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "productIds"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v6, "productId"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v6, "developerPayload"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "quantity"

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v7, v3

    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Lk7/r;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v7, Lk7/r;->a:Ljava/lang/Long;

    .line 135
    .line 136
    iput-object v2, v7, Lk7/r;->b:Ljava/lang/Long;

    .line 137
    .line 138
    iput-object v6, v7, Lk7/r;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iput-object v2, v7, Lk7/r;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iput-object v4, v7, Lk7/r;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iput-object v1, v7, Lk7/r;->f:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v7, Lk7/r;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Nonnull field \"signature\" is null."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Nonnull field \"purchaseToken\" is null."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Nonnull field \"originalJson\" is null."

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    move-object p2, v0

    .line 188
    :goto_2
    new-instance v0, Lk7/s;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, v0, Lk7/s;->a:Lk7/k;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iput-object p2, v0, Lk7/s;->b:Ljava/util/List;

    .line 198
    .line 199
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lk7/d;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lk7/d;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Nonnull field \"purchases\" is null."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp7/g;

    .line 6
    .line 7
    const-string v2, "PigeonProxyApiRegistrar"

    .line 8
    .line 9
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 10
    .line 11
    iget-wide v4, v1, Lp7/g;->s:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp7/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v6, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v7}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v6, v1, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 77
    .line 78
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lx2/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/session/f;->v(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lk7/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk7/u;->a:Lk7/k;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, v0, Lk7/u;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lj7/p;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lj7/p;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lj7/p;->b:Lio/sentry/internal/debugmeta/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Nonnull field \"purchases\" is null."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
