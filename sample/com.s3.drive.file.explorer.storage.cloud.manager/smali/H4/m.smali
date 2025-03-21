.class public final LH4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, LH4/m;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, LH4/m;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/m;->b:I

    .line 7
    .line 8
    iget-object v1, p0, LH4/m;->c:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LH4/m;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LH4/m;->c:[J

    .line 22
    .line 23
    iget v1, p0, LH4/m;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, LH4/m;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, LH4/m;->b:I

    .line 33
    .line 34
    iget-object v1, p0, LH4/m;->c:[J

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LH4/m;->c:[J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LH4/m;->c:[J

    .line 48
    .line 49
    iget v1, p0, LH4/m;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, LH4/m;->b:I

    .line 54
    .line 55
    aput-wide p1, v0, v1

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget v0, p0, LH4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LH4/m;->b:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH4/m;->c:[J

    .line 13
    .line 14
    aget-wide v1, v0, p1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v1, "Invalid index "

    .line 20
    .line 21
    const-string v2, ", size is "

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p0, LH4/m;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget v0, p0, LH4/m;->b:I

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LH4/m;->c:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v1, "Invalid index "

    .line 54
    .line 55
    const-string v2, ", size is "

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lq1/j;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p0, LH4/m;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
