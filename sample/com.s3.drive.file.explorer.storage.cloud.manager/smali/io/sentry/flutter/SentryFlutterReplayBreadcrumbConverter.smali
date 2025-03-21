.class public final Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;
.super Lio/sentry/android/replay/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

.field private static final supportedNetworkData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;-><init>(LK7/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->Companion:Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter$Companion;

    .line 8
    .line 9
    new-instance v0, Lx7/c;

    .line 10
    .line 11
    const-string v1, "status_code"

    .line 12
    .line 13
    const-string v2, "statusCode"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx7/c;

    .line 19
    .line 20
    const-string v2, "method"

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx7/c;

    .line 26
    .line 27
    const-string v3, "response_body_size"

    .line 28
    .line 29
    const-string v4, "responseBodySize"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx7/c;

    .line 35
    .line 36
    const-string v4, "request_body_size"

    .line 37
    .line 38
    const-string v5, "requestBodySize"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lx7/c;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertNetworkBreadcrumb(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/c;->convert(Lio/sentry/d;)Lio/sentry/rrweb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v2, "start_timestamp"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v3, "end_timestamp"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Lio/sentry/rrweb/k;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/sentry/rrweb/k;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "resource.http"

    .line 33
    .line 34
    iput-object v1, v0, Lio/sentry/rrweb/k;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput-wide v4, v0, Lio/sentry/rrweb/b;->t:J

    .line 45
    .line 46
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v4, "url"

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    invoke-static {v1, v4}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lio/sentry/rrweb/k;->w:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 70
    .line 71
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {p0, v4, v5}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-wide v4, v0, Lio/sentry/rrweb/k;->x:D

    .line 85
    .line 86
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-direct {p0, v1, v2}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, v0, Lio/sentry/rrweb/k;->y:D

    .line 106
    .line 107
    iget-object p1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    const-string v1, "breadcrumb.data"

    .line 110
    .line 111
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ly7/q;->J(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v4, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->supportedNetworkData:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lio/sentry/rrweb/k;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    :cond_3
    return-object v0
.end method

.method private final doubleTimestamp(J)D
    .locals 2

    .line 1
    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final doubleTimestamp(Ljava/util/Date;)D
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v2, -0x1

    .line 32
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "element"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "?"

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "label"

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const-string v3, "name"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    instance-of v2, v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x14

    .line 93
    .line 94
    if-le v4, v5, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 104
    .line 105
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "..."

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    const-string v2, "("

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ")"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    if-lez v1, :cond_6

    .line 130
    .line 131
    const-string v2, " > "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method

.method private final newRRWebBreadcrumb(Lio/sentry/d;)Lio/sentry/rrweb/a;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/rrweb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/rrweb/a;->z:Lio/sentry/l1;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    iput-object v1, v0, Lio/sentry/rrweb/a;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lio/sentry/rrweb/b;->t:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "breadcrumb.timestamp"

    .line 43
    .line 44
    invoke-static {p1, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->doubleTimestamp(Ljava/util/Date;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Lio/sentry/rrweb/a;->v:D

    .line 52
    .line 53
    const-string p1, "default"

    .line 54
    .line 55
    iput-object p1, v0, Lio/sentry/rrweb/a;->w:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public convert(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 4

    .line 1
    const-string v0, "breadcrumb"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/sentry/d;->x:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "navigation"

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->newRRWebBreadcrumb(Lio/sentry/d;)Lio/sentry/rrweb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :sswitch_1
    const-string v2, "http"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->convertNetworkBreadcrumb(Lio/sentry/d;)Lio/sentry/rrweb/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v2, "sentry.transaction"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v2, "sentry.event"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "ui.click"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :goto_0
    invoke-super {p0, p1}, Lio/sentry/android/replay/c;->convert(Lio/sentry/d;)Lio/sentry/rrweb/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Lio/sentry/rrweb/a;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lio/sentry/rrweb/a;

    .line 83
    .line 84
    iget-object v0, v0, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    move-object v1, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->newRRWebBreadcrumb(Lio/sentry/d;)Lio/sentry/rrweb/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ui.tap"

    .line 100
    .line 101
    iput-object v0, v1, Lio/sentry/rrweb/a;->x:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lio/sentry/d;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    const-string v0, "path"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;->getTouchPathMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v1, Lio/sentry/rrweb/a;->y:Ljava/lang/String;

    .line 116
    .line 117
    :cond_4
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7f837e52 -> :sswitch_4
        -0xf09ec35 -> :sswitch_3
        -0x91af4b1 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
