.class public abstract Landroidx/datastore/preferences/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Z;

.field public static final b:Landroidx/datastore/preferences/protobuf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/Z;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/M;->i(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/x;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->t:[B

    .line 18
    .line 19
    aget-byte v2, v2, v1

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    const/16 v2, 0x20

    .line 65
    .line 66
    if-ge v1, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0x22

    .line 80
    .line 81
    const-string v3, ": \""

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 91
    .line 92
    new-instance p1, Landroidx/datastore/preferences/protobuf/f;

    .line 93
    .line 94
    sget-object p2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/M;->h(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/f;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 123
    .line 124
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/M;->h(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/t;

    .line 136
    .line 137
    const-string v1, "}"

    .line 138
    .line 139
    const-string v3, "\n"

    .line 140
    .line 141
    const-string v4, " {"

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    check-cast p3, Landroidx/datastore/preferences/protobuf/t;

    .line 149
    .line 150
    add-int/lit8 p2, p1, 0x2

    .line 151
    .line 152
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/M;->l(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/StringBuilder;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :goto_3
    if-ge v0, p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    check-cast p3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    add-int/lit8 p2, p1, 0x2

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "key"

    .line 186
    .line 187
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v4, "value"

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_4
    if-ge v0, p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const-string p1, ": "

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void
.end method

.method public static l(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/StringBuilder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    if-ge v9, v7, :cond_1

    .line 36
    .line 37
    aget-object v11, v6, v9

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_11

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    const-string v12, "OrBuilderList"

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/lit8 v12, v12, -0x4

    .line 146
    .line 147
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-class v15, Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/M;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v7, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v12, v0, v7}, Landroidx/datastore/preferences/protobuf/t;->f(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/a;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v11, "Map"

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    add-int/lit8 v12, v12, -0x3

    .line 227
    .line 228
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-class v14, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_4

    .line 258
    .line 259
    const-class v12, Ljava/lang/Deprecated;

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_4

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_4

    .line 276
    .line 277
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/M;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v9, v8, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v6, v0, v9}, Landroidx/datastore/preferences/protobuf/t;->f(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/a;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_4
    const-string v6, "set"

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    if-nez v6, :cond_5

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    const-string v6, "Bytes"

    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    add-int/lit8 v11, v11, -0x5

    .line 326
    .line 327
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_6

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/reflect/Method;

    .line 382
    .line 383
    const-string v12, "has"

    .line 384
    .line 385
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/reflect/Method;

    .line 394
    .line 395
    if-eqz v11, :cond_2

    .line 396
    .line 397
    new-array v12, v8, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v11, v0, v12}, Landroidx/datastore/preferences/protobuf/t;->f(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/a;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    if-nez v9, :cond_10

    .line 404
    .line 405
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v9, :cond_7

    .line 408
    .line 409
    move-object v7, v11

    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    xor-int/2addr v7, v13

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_7
    instance-of v9, v11, Ljava/lang/Integer;

    .line 420
    .line 421
    if-eqz v9, :cond_8

    .line 422
    .line 423
    move-object v7, v11

    .line 424
    check-cast v7, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_e

    .line 431
    .line 432
    :goto_2
    const/4 v7, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_8
    instance-of v9, v11, Ljava/lang/Float;

    .line 435
    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    move-object v7, v11

    .line 439
    check-cast v7, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const/4 v9, 0x0

    .line 446
    cmpl-float v7, v7, v9

    .line 447
    .line 448
    if-nez v7, :cond_e

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    instance-of v9, v11, Ljava/lang/Double;

    .line 452
    .line 453
    if-eqz v9, :cond_a

    .line 454
    .line 455
    move-object v7, v11

    .line 456
    check-cast v7, Ljava/lang/Double;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v14

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    cmpl-double v7, v14, v16

    .line 465
    .line 466
    if-nez v7, :cond_e

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_a
    instance-of v9, v11, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v9, :cond_b

    .line 472
    .line 473
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    goto :goto_3

    .line 478
    :cond_b
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/f;

    .line 479
    .line 480
    if-eqz v7, :cond_c

    .line 481
    .line 482
    sget-object v7, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 483
    .line 484
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_3

    .line 489
    :cond_c
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/a;

    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    move-object v7, v11

    .line 494
    check-cast v7, Landroidx/datastore/preferences/protobuf/a;

    .line 495
    .line 496
    check-cast v7, Landroidx/datastore/preferences/protobuf/t;

    .line 497
    .line 498
    const/4 v9, 0x6

    .line 499
    invoke-virtual {v7, v9}, Landroidx/datastore/preferences/protobuf/t;->d(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Landroidx/datastore/preferences/protobuf/t;

    .line 504
    .line 505
    if-ne v11, v7, :cond_e

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_d
    instance-of v7, v11, Ljava/lang/Enum;

    .line 509
    .line 510
    if-eqz v7, :cond_e

    .line 511
    .line 512
    move-object v7, v11

    .line 513
    check-cast v7, Ljava/lang/Enum;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_e

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_e
    const/4 v7, 0x0

    .line 523
    :goto_3
    if-nez v7, :cond_f

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_f
    const/4 v13, 0x0

    .line 527
    goto :goto_4

    .line 528
    :cond_10
    new-array v7, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v9, v0, v7}, Landroidx/datastore/preferences/protobuf/t;->f(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/a;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    :goto_4
    if-eqz v13, :cond_2

    .line 541
    .line 542
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/M;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v1, v2, v6, v11}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 552
    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    :goto_5
    iget v3, v0, Landroidx/datastore/preferences/protobuf/e0;->a:I

    .line 556
    .line 557
    if-ge v8, v3, :cond_12

    .line 558
    .line 559
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/e0;->b:[I

    .line 560
    .line 561
    aget v3, v3, v8

    .line 562
    .line 563
    ushr-int/lit8 v3, v3, 0x3

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/e0;->c:[Ljava/lang/Object;

    .line 570
    .line 571
    aget-object v4, v4, v8

    .line 572
    .line 573
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/M;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_12
    return-void
.end method


# virtual methods
.method public abstract f([BII)Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;[BII)I
.end method

.method public abstract j([BII)I
.end method

.method public abstract m([BII)V
.end method
