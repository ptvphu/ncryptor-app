.class public final Lio/sentry/rrweb/g;
.super Lio/sentry/rrweb/e;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public v:Lio/sentry/rrweb/f;

.field public w:I

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/d;->MouseInteraction:Lio/sentry/rrweb/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/e;-><init>(Lio/sentry/rrweb/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/sentry/rrweb/g;->z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 4

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
    move-result-object v1

    .line 10
    iget-object v2, p0, Lio/sentry/rrweb/b;->s:Lio/sentry/rrweb/c;

    .line 11
    .line 12
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 13
    .line 14
    .line 15
    const-string v1, "timestamp"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lio/sentry/rrweb/b;->t:J

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 24
    .line 25
    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lio/sentry/rrweb/e;->u:Lio/sentry/rrweb/d;

    .line 41
    .line 42
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/sentry/rrweb/g;->v:Lio/sentry/rrweb/f;

    .line 50
    .line 51
    invoke-interface {v0, p2, v1}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 52
    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lio/sentry/rrweb/g;->w:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 64
    .line 65
    .line 66
    const-string v0, "x"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lio/sentry/rrweb/g;->x:F

    .line 73
    .line 74
    float-to-double v1, v1

    .line 75
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->g(D)Lio/sentry/z0;

    .line 76
    .line 77
    .line 78
    const-string v0, "y"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p0, Lio/sentry/rrweb/g;->y:F

    .line 85
    .line 86
    float-to-double v1, v1

    .line 87
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->g(D)Lio/sentry/z0;

    .line 88
    .line 89
    .line 90
    const-string v0, "pointerType"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lio/sentry/rrweb/g;->z:I

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 100
    .line 101
    .line 102
    const-string v0, "pointerId"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lio/sentry/rrweb/g;->A:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    invoke-interface {v0, v1, v2}, Lio/sentry/z0;->e(J)Lio/sentry/z0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/rrweb/g;->C:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Lio/sentry/rrweb/g;->C:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/sentry/rrweb/g;->B:Ljava/util/HashMap;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lio/sentry/rrweb/g;->B:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 192
    .line 193
    .line 194
    return-void
.end method
