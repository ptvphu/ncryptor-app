.class public Lm7/c;
.super Le7/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm7/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x7f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    long-to-int p2, p1

    .line 30
    sget-object p1, Lp7/n;->t:LM4/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp7/n;->values()[Lp7/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, p1, v1

    .line 43
    .line 44
    iget v4, v3, Lp7/n;->s:I

    .line 45
    .line 46
    if-ne v4, p2, :cond_0

    .line 47
    .line 48
    :goto_1
    move-object v2, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, -0x7e

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    long-to-int p2, p1

    .line 70
    sget-object p1, Lp7/h;->t:Lu5/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lp7/h;->values()[Lp7/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    array-length v0, p1

    .line 80
    :goto_2
    if-ge v1, v0, :cond_4

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    iget v4, v3, Lp7/h;->s:I

    .line 85
    .line 86
    if-ne v4, p2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-super {p0, p1, p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    const-string v0, "buffer"

    .line 98
    .line 99
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, -0x7f

    .line 103
    .line 104
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Le7/v;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p2, p1, Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object p1, v0

    .line 119
    :goto_4
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 134
    .line 135
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v0, Lm7/g;

    .line 145
    .line 146
    invoke-direct {v0, p2, p1}, Lm7/g;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-super {p0, p1, p2}, Le7/v;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    :goto_5
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    const-string v1, "stream"

    .line 4
    .line 5
    iget v2, p0, Lm7/c;->d:I

    .line 6
    .line 7
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v1, p2, Lp7/n;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lp7/n;

    .line 21
    .line 22
    iget p2, p2, Lp7/n;->s:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lm7/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p2, Lp7/h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x82

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lp7/h;

    .line 42
    .line 43
    iget p2, p2, Lp7/h;->s:I

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lm7/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    instance-of v1, p2, Lm7/g;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lm7/g;

    .line 65
    .line 66
    iget-boolean v0, p2, Lm7/g;->b:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p2, p2, Lm7/g;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object p2, v1, v2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    aput-object v0, v1, p2

    .line 82
    .line 83
    invoke-static {v1}, Ly7/g;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lm7/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Le7/v;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
