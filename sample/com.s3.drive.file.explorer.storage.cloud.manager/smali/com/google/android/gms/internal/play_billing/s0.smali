.class public final Lcom/google/android/gms/internal/play_billing/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/play_billing/s0;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s0;->f:Lcom/google/android/gms/internal/play_billing/s0;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/play_billing/s0;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/play_billing/s0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->d:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, v3, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 15
    .line 16
    aget v4, v4, v2

    .line 17
    .line 18
    ushr-int/lit8 v5, v4, 0x3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v0, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v4, v5, 0x3

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v5, v5, v2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    sget v1, Lcom/google/android/gms/internal/play_billing/Q;->s:I

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/P;

    .line 59
    .line 60
    const-string v2, "Protocol message tag had invalid wire type."

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    shl-int/lit8 v4, v5, 0x3

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v4

    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v5, v5, v2

    .line 79
    .line 80
    check-cast v5, Lcom/google/android/gms/internal/play_billing/s0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/s0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_2
    add-int/2addr v5, v4

    .line 87
    add-int/2addr v5, v3

    .line 88
    move v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    shl-int/lit8 v4, v5, 0x3

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v5, v5, v2

    .line 95
    .line 96
    check-cast v5, Lcom/google/android/gms/internal/play_billing/z;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/z;->q()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v6, v5

    .line 111
    add-int/2addr v6, v4

    .line 112
    add-int/2addr v6, v3

    .line 113
    move v3, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    shl-int/lit8 v4, v5, 0x3

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/lit8 v4, v4, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    shl-int/lit8 v4, v5, 0x3

    .line 134
    .line 135
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v5, v5, v2

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/A;->Y(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/A;->Z(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/2addr v2, v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iput v3, p0, Lcom/google/android/gms/internal/play_billing/s0;->d:I

    .line 158
    .line 159
    return v3

    .line 160
    :cond_6
    return v2
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/s0;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/Z;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    ushr-int/2addr v2, v5

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/Z;->k(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    sget v0, Lcom/google/android/gms/internal/play_billing/Q;->s:I

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 50
    .line 51
    const-string v1, "Protocol message tag had invalid wire type."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/play_billing/A;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/A;->R(II)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/play_billing/s0;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/s0;->d(Lcom/google/android/gms/internal/play_billing/Z;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/Z;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/play_billing/A;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/A;->R(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/Z;->g(ILcom/google/android/gms/internal/play_billing/z;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/Z;->l(JI)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/Z;->p(JI)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/2addr v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/s0;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s0;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/s0;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method
