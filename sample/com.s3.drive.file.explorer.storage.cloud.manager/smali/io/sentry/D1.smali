.class public final Lio/sentry/D1;
.super Lio/sentry/U0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public H:Ljava/io/File;

.field public I:Ljava/lang/String;

.field public J:Lio/sentry/C1;

.field public K:Lio/sentry/protocol/t;

.field public L:I

.field public M:Ljava/util/Date;

.field public N:Ljava/util/Date;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/U0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 11
    .line 12
    const-string v0, "replay_event"

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lio/sentry/C1;->SESSION:Lio/sentry/C1;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/D1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/D1;

    .line 18
    .line 19
    iget v2, p0, Lio/sentry/D1;->L:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/D1;->L:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 42
    .line 43
    iget-object v3, p1, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lio/sentry/D1;->O:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lio/sentry/D1;->P:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p1}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/D1;->L:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
    iget-object v1, p0, Lio/sentry/D1;->I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v0, "replay_type"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/D1;->J:Lio/sentry/C1;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v0, "segment_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lio/sentry/D1;->L:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/D1;->M:Ljava/util/Date;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "replay_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/D1;->K:Lio/sentry/protocol/t;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lio/sentry/D1;->N:Ljava/util/Date;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "replay_start_timestamp"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/D1;->N:Ljava/util/Date;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "urls"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/D1;->O:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "error_ids"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/D1;->P:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "trace_ids"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/D1;->Q:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->v(Lio/sentry/U0;Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/D1;->R:Ljava/util/HashMap;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, Lio/sentry/D1;->R:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 166
    .line 167
    .line 168
    return-void
.end method
