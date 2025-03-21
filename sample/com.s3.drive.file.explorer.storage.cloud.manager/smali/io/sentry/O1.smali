.class public Lio/sentry/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lj$/util/concurrent/ConcurrentHashMap;

.field public final s:Lio/sentry/protocol/t;

.field public final t:Lio/sentry/Q1;

.field public final u:Lio/sentry/Q1;

.field public transient v:Lm2/i;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lio/sentry/R1;

.field public z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/O1;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    iput-object v0, p0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 17
    iget-object v0, p1, Lio/sentry/O1;->t:Lio/sentry/Q1;

    iput-object v0, p0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 18
    iget-object v0, p1, Lio/sentry/O1;->u:Lio/sentry/Q1;

    iput-object v0, p0, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 19
    iget-object v0, p1, Lio/sentry/O1;->v:Lm2/i;

    iput-object v0, p0, Lio/sentry/O1;->v:Lm2/i;

    .line 20
    iget-object v0, p1, Lio/sentry/O1;->w:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/sentry/O1;->x:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/O1;->y:Lio/sentry/R1;

    iput-object v0, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 23
    iget-object p1, p1, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lm2/i;Lio/sentry/R1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 5
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 6
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 7
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 9
    iput-object p6, p0, Lio/sentry/O1;->v:Lm2/i;

    .line 10
    iput-object p5, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 12
    iput-object p8, p0, Lio/sentry/O1;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Ljava/lang/String;Lio/sentry/Q1;Lm2/i;)V
    .locals 9

    const/4 v7, 0x0

    .line 1
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/O1;-><init>(Lio/sentry/protocol/t;Lio/sentry/Q1;Lio/sentry/Q1;Ljava/lang/String;Ljava/lang/String;Lm2/i;Lio/sentry/R1;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/sentry/O1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/O1;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/Q1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ld2/w;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v4, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v0, v6, v2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    const-string v0, "trace_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/O1;->s:Lio/sentry/protocol/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/t;->serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "span_id"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/O1;->t:Lio/sentry/Q1;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/Q1;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/O1;->u:Lio/sentry/Q1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/Q1;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "op"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/sentry/O1;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "description"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/sentry/O1;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "status"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/sentry/O1;->y:Lio/sentry/R1;

    .line 77
    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "origin"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/sentry/O1;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "tags"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/sentry/O1;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lio/sentry/O1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lio/sentry/O1;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 154
    .line 155
    .line 156
    return-void
.end method
