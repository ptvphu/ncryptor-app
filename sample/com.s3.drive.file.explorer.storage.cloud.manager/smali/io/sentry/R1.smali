.class public final enum Lio/sentry/R1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/R1;

.field public static final enum ABORTED:Lio/sentry/R1;

.field public static final enum ALREADY_EXISTS:Lio/sentry/R1;

.field public static final enum CANCELLED:Lio/sentry/R1;

.field public static final enum DATA_LOSS:Lio/sentry/R1;

.field public static final enum DEADLINE_EXCEEDED:Lio/sentry/R1;

.field public static final enum FAILED_PRECONDITION:Lio/sentry/R1;

.field public static final enum INTERNAL_ERROR:Lio/sentry/R1;

.field public static final enum INVALID_ARGUMENT:Lio/sentry/R1;

.field public static final enum NOT_FOUND:Lio/sentry/R1;

.field public static final enum OK:Lio/sentry/R1;

.field public static final enum OUT_OF_RANGE:Lio/sentry/R1;

.field public static final enum PERMISSION_DENIED:Lio/sentry/R1;

.field public static final enum RESOURCE_EXHAUSTED:Lio/sentry/R1;

.field public static final enum UNAUTHENTICATED:Lio/sentry/R1;

.field public static final enum UNAVAILABLE:Lio/sentry/R1;

.field public static final enum UNIMPLEMENTED:Lio/sentry/R1;

.field public static final enum UNKNOWN:Lio/sentry/R1;

.field public static final enum UNKNOWN_ERROR:Lio/sentry/R1;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static synthetic $values()[Lio/sentry/R1;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/R1;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/R1;->CANCELLED:Lio/sentry/R1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/R1;->INTERNAL_ERROR:Lio/sentry/R1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/R1;->UNKNOWN:Lio/sentry/R1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/R1;->UNKNOWN_ERROR:Lio/sentry/R1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/R1;->INVALID_ARGUMENT:Lio/sentry/R1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/R1;->NOT_FOUND:Lio/sentry/R1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/sentry/R1;->ALREADY_EXISTS:Lio/sentry/R1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/sentry/R1;->PERMISSION_DENIED:Lio/sentry/R1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/sentry/R1;->RESOURCE_EXHAUSTED:Lio/sentry/R1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lio/sentry/R1;->FAILED_PRECONDITION:Lio/sentry/R1;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lio/sentry/R1;->ABORTED:Lio/sentry/R1;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lio/sentry/R1;->OUT_OF_RANGE:Lio/sentry/R1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lio/sentry/R1;->UNIMPLEMENTED:Lio/sentry/R1;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lio/sentry/R1;->UNAVAILABLE:Lio/sentry/R1;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lio/sentry/R1;->DATA_LOSS:Lio/sentry/R1;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lio/sentry/R1;->UNAUTHENTICATED:Lio/sentry/R1;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/R1;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x12b

    .line 6
    .line 7
    const-string v3, "OK"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/R1;->OK:Lio/sentry/R1;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/R1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x1f3

    .line 19
    .line 20
    const-string v3, "CANCELLED"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/sentry/R1;->CANCELLED:Lio/sentry/R1;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/R1;

    .line 28
    .line 29
    const-string v1, "INTERNAL_ERROR"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lio/sentry/R1;->INTERNAL_ERROR:Lio/sentry/R1;

    .line 38
    .line 39
    new-instance v0, Lio/sentry/R1;

    .line 40
    .line 41
    const-string v1, "UNKNOWN"

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/R1;->UNKNOWN:Lio/sentry/R1;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/R1;

    .line 50
    .line 51
    const-string v1, "UNKNOWN_ERROR"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lio/sentry/R1;->UNKNOWN_ERROR:Lio/sentry/R1;

    .line 58
    .line 59
    new-instance v0, Lio/sentry/R1;

    .line 60
    .line 61
    const-string v1, "INVALID_ARGUMENT"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v4, 0x190

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/R1;->INVALID_ARGUMENT:Lio/sentry/R1;

    .line 70
    .line 71
    new-instance v0, Lio/sentry/R1;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x1f8

    .line 75
    .line 76
    const-string v5, "DEADLINE_EXCEEDED"

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/sentry/R1;->DEADLINE_EXCEEDED:Lio/sentry/R1;

    .line 82
    .line 83
    new-instance v0, Lio/sentry/R1;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x194

    .line 87
    .line 88
    const-string v5, "NOT_FOUND"

    .line 89
    .line 90
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lio/sentry/R1;->NOT_FOUND:Lio/sentry/R1;

    .line 94
    .line 95
    new-instance v0, Lio/sentry/R1;

    .line 96
    .line 97
    const-string v1, "ALREADY_EXISTS"

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/16 v5, 0x199

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lio/sentry/R1;->ALREADY_EXISTS:Lio/sentry/R1;

    .line 107
    .line 108
    new-instance v0, Lio/sentry/R1;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const/16 v2, 0x193

    .line 113
    .line 114
    const-string v6, "PERMISSION_DENIED"

    .line 115
    .line 116
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lio/sentry/R1;->PERMISSION_DENIED:Lio/sentry/R1;

    .line 120
    .line 121
    new-instance v0, Lio/sentry/R1;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const/16 v2, 0x1ad

    .line 126
    .line 127
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 128
    .line 129
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lio/sentry/R1;->RESOURCE_EXHAUSTED:Lio/sentry/R1;

    .line 133
    .line 134
    new-instance v0, Lio/sentry/R1;

    .line 135
    .line 136
    const-string v1, "FAILED_PRECONDITION"

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/sentry/R1;->FAILED_PRECONDITION:Lio/sentry/R1;

    .line 144
    .line 145
    new-instance v0, Lio/sentry/R1;

    .line 146
    .line 147
    const-string v1, "ABORTED"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lio/sentry/R1;->ABORTED:Lio/sentry/R1;

    .line 155
    .line 156
    new-instance v0, Lio/sentry/R1;

    .line 157
    .line 158
    const-string v1, "OUT_OF_RANGE"

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lio/sentry/R1;->OUT_OF_RANGE:Lio/sentry/R1;

    .line 166
    .line 167
    new-instance v0, Lio/sentry/R1;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    const/16 v2, 0x1f5

    .line 172
    .line 173
    const-string v4, "UNIMPLEMENTED"

    .line 174
    .line 175
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lio/sentry/R1;->UNIMPLEMENTED:Lio/sentry/R1;

    .line 179
    .line 180
    new-instance v0, Lio/sentry/R1;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    const/16 v2, 0x1f7

    .line 185
    .line 186
    const-string v4, "UNAVAILABLE"

    .line 187
    .line 188
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lio/sentry/R1;->UNAVAILABLE:Lio/sentry/R1;

    .line 192
    .line 193
    new-instance v0, Lio/sentry/R1;

    .line 194
    .line 195
    const-string v1, "DATA_LOSS"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/sentry/R1;->DATA_LOSS:Lio/sentry/R1;

    .line 203
    .line 204
    new-instance v0, Lio/sentry/R1;

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    const/16 v2, 0x191

    .line 209
    .line 210
    const-string v3, "UNAUTHENTICATED"

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/R1;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lio/sentry/R1;->UNAUTHENTICATED:Lio/sentry/R1;

    .line 216
    .line 217
    invoke-static {}, Lio/sentry/R1;->$values()[Lio/sentry/R1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lio/sentry/R1;->$VALUES:[Lio/sentry/R1;

    .line 222
    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/sentry/R1;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lio/sentry/R1;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lio/sentry/R1;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lio/sentry/R1;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromHttpStatusCode(I)Lio/sentry/R1;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/R1;->values()[Lio/sentry/R1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {v3, p0}, Lio/sentry/R1;->matches(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lio/sentry/R1;)Lio/sentry/R1;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/sentry/R1;->fromHttpStatusCode(I)Lio/sentry/R1;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private matches(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/R1;->minHttpStatusCode:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/sentry/R1;->maxHttpStatusCode:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/R1;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/R1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/R1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/R1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/R1;->$VALUES:[Lio/sentry/R1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/R1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/R1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/z0;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
