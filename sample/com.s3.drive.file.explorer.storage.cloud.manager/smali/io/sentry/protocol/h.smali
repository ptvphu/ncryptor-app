.class public final Lio/sentry/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lj$/util/concurrent/ConcurrentHashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


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
    const-class v3, Lio/sentry/protocol/h;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/h;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p1}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "vendor_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "vendor_name"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "memory_size"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lio/sentry/z0;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "api_type"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v0, "multi_threaded_rendering"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lio/sentry/z0;->m(Ljava/lang/Boolean;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "version"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "npot_support"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/h;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lio/sentry/protocol/h;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/f0;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/z0;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 170
    .line 171
    .line 172
    return-void
.end method
