.class public final Le6/g;
.super Lj6/b;
.source "SourceFile"


# static fields
.field public static final L:Le6/f;

.field public static final M:Ljava/lang/Object;


# instance fields
.field public H:[Ljava/lang/Object;

.field public I:I

.field public J:[Ljava/lang/String;

.field public K:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/g;->L:Le6/f;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le6/g;->M:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Le6/g;->J:[Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, Le6/g;->I:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Le6/g;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final C()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Le6/g;->I:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Le6/g;->K:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Expected "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb6/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lb6/q;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Le6/g;->I:I

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Le6/g;->K:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aput v3, v2, v1

    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method public final G()I
    .locals 4

    .line 1
    iget v0, p0, Le6/g;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Le6/g;->I:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lb6/p;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Le6/g;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Le6/g;->G()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    instance-of v1, v0, Lb6/p;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    return v0

    .line 60
    :cond_5
    instance-of v1, v0, Lb6/l;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_6
    instance-of v1, v0, Lb6/q;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    check-cast v0, Lb6/q;

    .line 71
    .line 72
    iget-object v0, v0, Lb6/q;->s:Ljava/io/Serializable;

    .line 73
    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    return v0

    .line 80
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    return v0

    .line 87
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    return v0

    .line 93
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_a
    instance-of v1, v0, Lb6/o;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    return v0

    .line 106
    :cond_b
    sget-object v1, Le6/g;->M:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne v0, v1, :cond_c

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "JsonReader is closed"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "null"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le6/g;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le6/g;->J:[Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Le6/g;->I:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Le6/g;->I:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Le6/g;->J:[Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Le6/g;->I:I

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Le6/g;->K:[I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    aput v2, v1, v0

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Expected "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " but was "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le6/g;->G()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le6/g;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Le6/g;->I:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Le6/g;->I:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Le6/g;->I:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Le6/g;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Le6/g;->K:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Le6/g;->K:[I

    .line 23
    .line 24
    iget-object v1, p0, Le6/g;->J:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Le6/g;->J:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Le6/g;->I:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Le6/g;->I:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb6/l;

    .line 10
    .line 11
    iget-object v1, v1, Lb6/l;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Le6/g;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Le6/g;->K:[I

    .line 21
    .line 22
    iget v2, p0, Le6/g;->I:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Le6/g;->M:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iput-object v1, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Le6/g;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb6/p;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/p;->s:Ld6/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld6/l;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld6/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld6/j;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Le6/g;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le6/g;->I:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le6/g;->K:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Le6/g;->I:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le6/g;->K:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Le6/g;->I:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Le6/g;->H:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lb6/l;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v3, v1

    .line 26
    .line 27
    instance-of v2, v2, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Le6/g;->K:[I

    .line 37
    .line 38
    aget v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v4, v4, Lb6/p;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    aget-object v2, v3, v1

    .line 58
    .line 59
    instance-of v2, v2, Ljava/util/Iterator;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x2e

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Le6/g;->J:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Le6/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le6/g;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lb6/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/q;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Le6/g;->I:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Le6/g;->K:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final x()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Expected "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb6/q;

    .line 60
    .line 61
    iget-object v1, v0, Lb6/q;->s:Ljava/io/Serializable;

    .line 62
    .line 63
    instance-of v1, v1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lb6/q;->r()Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lb6/q;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_1
    iget-boolean v2, p0, Lj6/b;->t:Z

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "JSON forbids NaN and infinities: "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Le6/g;->I:I

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Le6/g;->K:[I

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    aget v4, v3, v2

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    aput v4, v3, v2

    .line 137
    .line 138
    :cond_5
    return-wide v0
.end method

.method public final y()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Expected "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb6/q;

    .line 60
    .line 61
    iget-object v1, v0, Lb6/q;->s:Ljava/io/Serializable;

    .line 62
    .line 63
    instance-of v1, v1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lb6/q;->r()Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lb6/q;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Le6/g;->I:I

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Le6/g;->K:[I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    aget v3, v2, v1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    aput v3, v2, v1

    .line 100
    .line 101
    :cond_3
    return v0
.end method

.method public final z()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Le6/g;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Expected "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " but was "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/f0;->z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le6/g;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le6/g;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb6/q;

    .line 60
    .line 61
    iget-object v1, v0, Lb6/q;->s:Ljava/io/Serializable;

    .line 62
    .line 63
    instance-of v1, v1, Ljava/lang/Number;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lb6/q;->r()Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lb6/q;->q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    :goto_1
    invoke-virtual {p0}, Le6/g;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Le6/g;->I:I

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Le6/g;->K:[I

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    aget v4, v3, v2

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    aput v4, v3, v2

    .line 100
    .line 101
    :cond_3
    return-wide v0
.end method
