.class public final LH4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LH4/F;->f:[B

    iput-object p1, p0, LH4/v;->b:[B

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lr0/p;->f:[B

    iput-object p1, p0, LH4/v;->b:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LH4/v;->a:I

    packed-switch p3, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, LH4/v;->c:I

    .line 26
    iput p2, p0, LH4/v;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 27
    new-array p1, p2, [B

    iput-object p1, p0, LH4/v;->b:[B

    const/4 p1, 0x0

    .line 28
    iput p1, p0, LH4/v;->e:I

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, LH4/v;->c:I

    .line 31
    iput p2, p0, LH4/v;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 32
    new-array p1, p2, [B

    iput-object p1, p0, LH4/v;->b:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, LH4/v;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III[B)V
    .locals 0

    iput p3, p0, LH4/v;->a:I

    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LH4/v;->b:[B

    .line 8
    iput p1, p0, LH4/v;->d:I

    .line 9
    iput p2, p0, LH4/v;->c:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LH4/v;->e:I

    .line 11
    invoke-virtual {p0}, LH4/v;->a()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, LH4/v;->b:[B

    .line 14
    iput p1, p0, LH4/v;->d:I

    .line 15
    iput p2, p0, LH4/v;->c:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LH4/v;->e:I

    .line 17
    invoke-virtual {p0}, LH4/v;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, LH4/v;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LH4/v;->b:[B

    .line 20
    array-length p1, p2

    iput p1, p0, LH4/v;->c:I

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LH4/v;->b:[B

    .line 23
    array-length p1, p2

    iput p1, p0, LH4/v;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>([BIIB)V
    .locals 0

    .line 1
    iput p3, p0, LH4/v;->a:I

    iput-object p1, p0, LH4/v;->b:[B

    iput p2, p0, LH4/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LH4/v;->c:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LH4/v;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget v0, p0, LH4/v;->c:I

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget v1, p0, LH4/v;->e:I

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, LH4/v;->d:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget v0, p0, LH4/v;->d:I

    .line 49
    .line 50
    if-ltz v0, :cond_5

    .line 51
    .line 52
    iget v1, p0, LH4/v;->c:I

    .line 53
    .line 54
    if-lt v0, v1, :cond_4

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, LH4/v;->e:I

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget v0, p0, LH4/v;->c:I

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget v1, p0, LH4/v;->e:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_6

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget v0, p0, LH4/v;->d:I

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->e:I

    .line 7
    .line 8
    iget v1, p0, LH4/v;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iget v1, p0, LH4/v;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget v0, p0, LH4/v;->e:I

    .line 18
    .line 19
    iget v1, p0, LH4/v;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    iget v1, p0, LH4/v;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LH4/v;->d:I

    .line 13
    .line 14
    iget v0, p0, LH4/v;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LH4/v;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, LH4/v;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LH4/v;->d:I

    .line 31
    .line 32
    iget v0, p0, LH4/v;->c:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LH4/v;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, LH4/v;->a()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iget v3, p0, LH4/v;->e:I

    .line 13
    .line 14
    add-int/2addr v3, p1

    .line 15
    mul-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 p1, 0x7

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x8

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, LH4/v;->c:I

    .line 30
    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, LH4/v;->c:I

    .line 45
    .line 46
    if-lt v2, v0, :cond_4

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :cond_4
    :goto_1
    return p1

    .line 55
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 56
    .line 57
    div-int/lit8 v1, p1, 0x8

    .line 58
    .line 59
    add-int v2, v0, v1

    .line 60
    .line 61
    iget v3, p0, LH4/v;->e:I

    .line 62
    .line 63
    add-int/2addr v3, p1

    .line 64
    mul-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    const/4 p1, 0x7

    .line 68
    if-le v3, p1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x8

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    :cond_6
    :goto_2
    add-int/2addr v0, p1

    .line 76
    if-gt v0, v2, :cond_7

    .line 77
    .line 78
    iget v1, p0, LH4/v;->c:I

    .line 79
    .line 80
    if-ge v2, v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget v0, p0, LH4/v;->c:I

    .line 94
    .line 95
    if-lt v2, v0, :cond_9

    .line 96
    .line 97
    if-ne v2, v0, :cond_8

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/4 p1, 0x0

    .line 103
    :cond_9
    :goto_3
    return p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    iget v1, p0, LH4/v;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v4, p0, LH4/v;->d:I

    .line 13
    .line 14
    iget v5, p0, LH4/v;->c:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, LH4/v;->d:I

    .line 28
    .line 29
    iget v5, p0, LH4/v;->c:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iput v0, p0, LH4/v;->d:I

    .line 38
    .line 39
    iput v1, p0, LH4/v;->e:I

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-virtual {p0, v3}, LH4/v;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 55
    .line 56
    iget v1, p0, LH4/v;->e:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    iget v4, p0, LH4/v;->d:I

    .line 61
    .line 62
    iget v5, p0, LH4/v;->c:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, p0, LH4/v;->d:I

    .line 76
    .line 77
    iget v5, p0, LH4/v;->c:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_3
    iput v0, p0, LH4/v;->d:I

    .line 86
    .line 87
    iput v1, p0, LH4/v;->e:I

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    add-int/2addr v3, v6

    .line 94
    invoke-virtual {p0, v3}, LH4/v;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_5
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LH4/v;->c:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LH4/v;->c:I

    .line 30
    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->c:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    iget v1, p0, LH4/v;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LH4/v;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iget v1, p0, LH4/v;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/v;->b:[B

    .line 7
    .line 8
    iget v1, p0, LH4/v;->d:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    iget v2, p0, LH4/v;->e:I

    .line 15
    .line 16
    shr-int/2addr v1, v2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, LH4/v;->t()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LH4/v;->b:[B

    .line 28
    .line 29
    iget v1, p0, LH4/v;->c:I

    .line 30
    .line 31
    aget-byte v0, v0, v1

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    iget v2, p0, LH4/v;->d:I

    .line 36
    .line 37
    shr-int/2addr v1, v2

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, LH4/v;->t()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LH4/v;->b:[B

    .line 49
    .line 50
    iget v1, p0, LH4/v;->d:I

    .line 51
    .line 52
    aget-byte v0, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    iget v1, p0, LH4/v;->e:I

    .line 57
    .line 58
    shr-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0, v1}, LH4/v;->u(I)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LH4/v;->b:[B

    .line 71
    .line 72
    iget v1, p0, LH4/v;->d:I

    .line 73
    .line 74
    aget-byte v0, v0, v1

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    iget v1, p0, LH4/v;->e:I

    .line 79
    .line 80
    shr-int/2addr v0, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    and-int/2addr v0, v1

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-virtual {p0, v1}, LH4/v;->u(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_3
    iget-object v0, p0, LH4/v;->b:[B

    .line 93
    .line 94
    iget v1, p0, LH4/v;->d:I

    .line 95
    .line 96
    aget-byte v0, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x80

    .line 99
    .line 100
    iget v2, p0, LH4/v;->e:I

    .line 101
    .line 102
    shr-int/2addr v1, v2

    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-virtual {p0}, LH4/v;->t()V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :pswitch_4
    iget-object v0, p0, LH4/v;->b:[B

    .line 114
    .line 115
    iget v1, p0, LH4/v;->c:I

    .line 116
    .line 117
    aget-byte v0, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    iget v2, p0, LH4/v;->d:I

    .line 122
    .line 123
    shr-int/2addr v1, v2

    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_5
    invoke-virtual {p0}, LH4/v;->t()V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 9

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->e:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, LH4/v;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, LH4/v;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v2, v5, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    iput v2, p0, LH4/v;->e:I

    .line 24
    .line 25
    iget-object v5, p0, LH4/v;->b:[B

    .line 26
    .line 27
    iget v6, p0, LH4/v;->d:I

    .line 28
    .line 29
    aget-byte v5, v5, v6

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int v2, v5, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    add-int/lit8 v2, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LH4/v;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    :goto_1
    add-int/2addr v6, v3

    .line 47
    iput v6, p0, LH4/v;->d:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v6, p0, LH4/v;->b:[B

    .line 51
    .line 52
    iget v7, p0, LH4/v;->d:I

    .line 53
    .line 54
    aget-byte v6, v6, v7

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    rsub-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    shr-int/2addr v6, v8

    .line 61
    or-int/2addr v1, v6

    .line 62
    rsub-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    ushr-int p1, v6, p1

    .line 66
    .line 67
    and-int/2addr p1, v1

    .line 68
    if-ne v2, v5, :cond_3

    .line 69
    .line 70
    iput v0, p0, LH4/v;->e:I

    .line 71
    .line 72
    add-int/lit8 v0, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v3, 0x1

    .line 82
    :goto_2
    add-int/2addr v7, v3

    .line 83
    iput v7, p0, LH4/v;->d:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, LH4/v;->a()V

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_0
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget v1, p0, LH4/v;->d:I

    .line 94
    .line 95
    add-int/2addr v1, p1

    .line 96
    iput v1, p0, LH4/v;->d:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    iget v2, p0, LH4/v;->d:I

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    if-le v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v2, v2, -0x8

    .line 106
    .line 107
    iput v2, p0, LH4/v;->d:I

    .line 108
    .line 109
    iget-object v3, p0, LH4/v;->b:[B

    .line 110
    .line 111
    iget v4, p0, LH4/v;->c:I

    .line 112
    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    iput v5, p0, LH4/v;->c:I

    .line 116
    .line 117
    aget-byte v3, v3, v4

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    shl-int v2, v3, v2

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v4, p0, LH4/v;->b:[B

    .line 126
    .line 127
    iget v5, p0, LH4/v;->c:I

    .line 128
    .line 129
    aget-byte v4, v4, v5

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    rsub-int/lit8 v6, v2, 0x8

    .line 134
    .line 135
    shr-int/2addr v4, v6

    .line 136
    or-int/2addr v1, v4

    .line 137
    rsub-int/lit8 p1, p1, 0x20

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    ushr-int p1, v4, p1

    .line 141
    .line 142
    and-int/2addr p1, v1

    .line 143
    if-ne v2, v3, :cond_6

    .line 144
    .line 145
    iput v0, p0, LH4/v;->d:I

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    iput v5, p0, LH4/v;->c:I

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, LH4/v;->a()V

    .line 152
    .line 153
    .line 154
    move v0, p1

    .line 155
    :goto_4
    return v0

    .line 156
    :pswitch_1
    iget v0, p0, LH4/v;->d:I

    .line 157
    .line 158
    iget v1, p0, LH4/v;->e:I

    .line 159
    .line 160
    rsub-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    iget-object v3, p0, LH4/v;->b:[B

    .line 169
    .line 170
    aget-byte v0, v3, v0

    .line 171
    .line 172
    const/16 v4, 0xff

    .line 173
    .line 174
    and-int/2addr v0, v4

    .line 175
    iget v5, p0, LH4/v;->e:I

    .line 176
    .line 177
    shr-int/2addr v0, v5

    .line 178
    rsub-int/lit8 v5, v1, 0x8

    .line 179
    .line 180
    shr-int v5, v4, v5

    .line 181
    .line 182
    and-int/2addr v0, v5

    .line 183
    :goto_5
    if-ge v1, p1, :cond_7

    .line 184
    .line 185
    add-int/lit8 v5, v2, 0x1

    .line 186
    .line 187
    aget-byte v2, v3, v2

    .line 188
    .line 189
    and-int/2addr v2, v4

    .line 190
    shl-int/2addr v2, v1

    .line 191
    or-int/2addr v0, v2

    .line 192
    add-int/lit8 v1, v1, 0x8

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    ushr-int v1, v2, v1

    .line 200
    .line 201
    and-int/2addr v0, v1

    .line 202
    invoke-virtual {p0, p1}, LH4/v;->u(I)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :pswitch_2
    iget v0, p0, LH4/v;->d:I

    .line 207
    .line 208
    iget v1, p0, LH4/v;->e:I

    .line 209
    .line 210
    rsub-int/lit8 v1, v1, 0x8

    .line 211
    .line 212
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/lit8 v2, v0, 0x1

    .line 217
    .line 218
    iget-object v3, p0, LH4/v;->b:[B

    .line 219
    .line 220
    aget-byte v0, v3, v0

    .line 221
    .line 222
    const/16 v4, 0xff

    .line 223
    .line 224
    and-int/2addr v0, v4

    .line 225
    iget v5, p0, LH4/v;->e:I

    .line 226
    .line 227
    shr-int/2addr v0, v5

    .line 228
    rsub-int/lit8 v5, v1, 0x8

    .line 229
    .line 230
    shr-int v5, v4, v5

    .line 231
    .line 232
    and-int/2addr v0, v5

    .line 233
    :goto_6
    if-ge v1, p1, :cond_8

    .line 234
    .line 235
    add-int/lit8 v5, v2, 0x1

    .line 236
    .line 237
    aget-byte v2, v3, v2

    .line 238
    .line 239
    and-int/2addr v2, v4

    .line 240
    shl-int/2addr v2, v1

    .line 241
    or-int/2addr v0, v2

    .line 242
    add-int/lit8 v1, v1, 0x8

    .line 243
    .line 244
    move v2, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_8
    rsub-int/lit8 v1, p1, 0x20

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    ushr-int v1, v2, v1

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    invoke-virtual {p0, p1}, LH4/v;->u(I)V

    .line 253
    .line 254
    .line 255
    return v0

    .line 256
    :pswitch_3
    iget v0, p0, LH4/v;->e:I

    .line 257
    .line 258
    add-int/2addr v0, p1

    .line 259
    iput v0, p0, LH4/v;->e:I

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_7
    iget v2, p0, LH4/v;->e:I

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v4, 0x1

    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    if-le v2, v5, :cond_a

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x8

    .line 272
    .line 273
    iput v2, p0, LH4/v;->e:I

    .line 274
    .line 275
    iget-object v5, p0, LH4/v;->b:[B

    .line 276
    .line 277
    iget v6, p0, LH4/v;->d:I

    .line 278
    .line 279
    aget-byte v5, v5, v6

    .line 280
    .line 281
    and-int/lit16 v5, v5, 0xff

    .line 282
    .line 283
    shl-int v2, v5, v2

    .line 284
    .line 285
    or-int/2addr v1, v2

    .line 286
    add-int/lit8 v2, v6, 0x1

    .line 287
    .line 288
    invoke-virtual {p0, v2}, LH4/v;->s(I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v3, 0x1

    .line 296
    :goto_8
    add-int/2addr v6, v3

    .line 297
    iput v6, p0, LH4/v;->d:I

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    iget-object v6, p0, LH4/v;->b:[B

    .line 301
    .line 302
    iget v7, p0, LH4/v;->d:I

    .line 303
    .line 304
    aget-byte v6, v6, v7

    .line 305
    .line 306
    and-int/lit16 v6, v6, 0xff

    .line 307
    .line 308
    rsub-int/lit8 v8, v2, 0x8

    .line 309
    .line 310
    shr-int/2addr v6, v8

    .line 311
    or-int/2addr v1, v6

    .line 312
    rsub-int/lit8 p1, p1, 0x20

    .line 313
    .line 314
    const/4 v6, -0x1

    .line 315
    ushr-int p1, v6, p1

    .line 316
    .line 317
    and-int/2addr p1, v1

    .line 318
    if-ne v2, v5, :cond_c

    .line 319
    .line 320
    iput v0, p0, LH4/v;->e:I

    .line 321
    .line 322
    add-int/lit8 v0, v7, 0x1

    .line 323
    .line 324
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_b
    const/4 v3, 0x1

    .line 332
    :goto_9
    add-int/2addr v7, v3

    .line 333
    iput v7, p0, LH4/v;->d:I

    .line 334
    .line 335
    :cond_c
    invoke-virtual {p0}, LH4/v;->a()V

    .line 336
    .line 337
    .line 338
    return p1

    .line 339
    :pswitch_4
    const/4 v0, 0x0

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    iget v1, p0, LH4/v;->d:I

    .line 344
    .line 345
    add-int/2addr v1, p1

    .line 346
    iput v1, p0, LH4/v;->d:I

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_a
    iget v2, p0, LH4/v;->d:I

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    if-le v2, v3, :cond_e

    .line 354
    .line 355
    add-int/lit8 v2, v2, -0x8

    .line 356
    .line 357
    iput v2, p0, LH4/v;->d:I

    .line 358
    .line 359
    iget-object v3, p0, LH4/v;->b:[B

    .line 360
    .line 361
    iget v4, p0, LH4/v;->c:I

    .line 362
    .line 363
    add-int/lit8 v5, v4, 0x1

    .line 364
    .line 365
    iput v5, p0, LH4/v;->c:I

    .line 366
    .line 367
    aget-byte v3, v3, v4

    .line 368
    .line 369
    and-int/lit16 v3, v3, 0xff

    .line 370
    .line 371
    shl-int v2, v3, v2

    .line 372
    .line 373
    or-int/2addr v1, v2

    .line 374
    goto :goto_a

    .line 375
    :cond_e
    iget-object v4, p0, LH4/v;->b:[B

    .line 376
    .line 377
    iget v5, p0, LH4/v;->c:I

    .line 378
    .line 379
    aget-byte v4, v4, v5

    .line 380
    .line 381
    and-int/lit16 v4, v4, 0xff

    .line 382
    .line 383
    rsub-int/lit8 v6, v2, 0x8

    .line 384
    .line 385
    shr-int/2addr v4, v6

    .line 386
    or-int/2addr v1, v4

    .line 387
    rsub-int/lit8 p1, p1, 0x20

    .line 388
    .line 389
    const/4 v4, -0x1

    .line 390
    ushr-int p1, v4, p1

    .line 391
    .line 392
    and-int/2addr p1, v1

    .line 393
    if-ne v2, v3, :cond_f

    .line 394
    .line 395
    iput v0, p0, LH4/v;->d:I

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    iput v5, p0, LH4/v;->c:I

    .line 400
    .line 401
    :cond_f
    invoke-virtual {p0}, LH4/v;->a()V

    .line 402
    .line 403
    .line 404
    move v0, p1

    .line 405
    :goto_b
    return v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LH4/v;->b:[B

    .line 17
    .line 18
    iget v6, p0, LH4/v;->c:I

    .line 19
    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    iput v7, p0, LH4/v;->c:I

    .line 23
    .line 24
    aget-byte v6, v5, v6

    .line 25
    .line 26
    iget v8, p0, LH4/v;->d:I

    .line 27
    .line 28
    shl-int/2addr v6, v8

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, p2, v2

    .line 31
    .line 32
    aget-byte v5, v5, v7

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    sub-int/2addr v3, v8

    .line 36
    shr-int v3, v4, v3

    .line 37
    .line 38
    or-int/2addr v3, v6

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-byte v2, p2, v0

    .line 51
    .line 52
    shr-int v5, v4, p1

    .line 53
    .line 54
    and-int/2addr v2, v5

    .line 55
    int-to-byte v2, v2

    .line 56
    aput-byte v2, p2, v0

    .line 57
    .line 58
    iget v5, p0, LH4/v;->d:I

    .line 59
    .line 60
    add-int v6, v5, p1

    .line 61
    .line 62
    if-le v6, v3, :cond_2

    .line 63
    .line 64
    iget-object v6, p0, LH4/v;->b:[B

    .line 65
    .line 66
    iget v7, p0, LH4/v;->c:I

    .line 67
    .line 68
    add-int/lit8 v8, v7, 0x1

    .line 69
    .line 70
    iput v8, p0, LH4/v;->c:I

    .line 71
    .line 72
    aget-byte v6, v6, v7

    .line 73
    .line 74
    and-int/2addr v6, v4

    .line 75
    shl-int/2addr v6, v5

    .line 76
    or-int/2addr v2, v6

    .line 77
    int-to-byte v2, v2

    .line 78
    aput-byte v2, p2, v0

    .line 79
    .line 80
    sub-int/2addr v5, v3

    .line 81
    iput v5, p0, LH4/v;->d:I

    .line 82
    .line 83
    :cond_2
    iget v2, p0, LH4/v;->d:I

    .line 84
    .line 85
    add-int/2addr v2, p1

    .line 86
    iput v2, p0, LH4/v;->d:I

    .line 87
    .line 88
    iget-object v5, p0, LH4/v;->b:[B

    .line 89
    .line 90
    iget v6, p0, LH4/v;->c:I

    .line 91
    .line 92
    aget-byte v5, v5, v6

    .line 93
    .line 94
    and-int/2addr v4, v5

    .line 95
    rsub-int/lit8 v5, v2, 0x8

    .line 96
    .line 97
    shr-int/2addr v4, v5

    .line 98
    aget-byte v5, p2, v0

    .line 99
    .line 100
    rsub-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    shl-int p1, v4, p1

    .line 103
    .line 104
    int-to-byte p1, p1

    .line 105
    or-int/2addr p1, v5

    .line 106
    int-to-byte p1, p1

    .line 107
    aput-byte p1, p2, v0

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iput v1, p0, LH4/v;->d:I

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, p0, LH4/v;->c:I

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, LH4/v;->a()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    shr-int/lit8 v0, p1, 0x3

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_2
    const/16 v3, 0x8

    .line 126
    .line 127
    const/16 v4, 0xff

    .line 128
    .line 129
    if-ge v2, v0, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, LH4/v;->b:[B

    .line 132
    .line 133
    iget v6, p0, LH4/v;->c:I

    .line 134
    .line 135
    add-int/lit8 v7, v6, 0x1

    .line 136
    .line 137
    iput v7, p0, LH4/v;->c:I

    .line 138
    .line 139
    aget-byte v6, v5, v6

    .line 140
    .line 141
    iget v8, p0, LH4/v;->d:I

    .line 142
    .line 143
    shl-int/2addr v6, v8

    .line 144
    int-to-byte v6, v6

    .line 145
    aput-byte v6, p2, v2

    .line 146
    .line 147
    aget-byte v5, v5, v7

    .line 148
    .line 149
    and-int/2addr v4, v5

    .line 150
    sub-int/2addr v3, v8

    .line 151
    shr-int v3, v4, v3

    .line 152
    .line 153
    or-int/2addr v3, v6

    .line 154
    int-to-byte v3, v3

    .line 155
    aput-byte v3, p2, v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    and-int/lit8 p1, p1, 0x7

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    aget-byte v2, p2, v0

    .line 166
    .line 167
    shr-int v5, v4, p1

    .line 168
    .line 169
    and-int/2addr v2, v5

    .line 170
    int-to-byte v2, v2

    .line 171
    aput-byte v2, p2, v0

    .line 172
    .line 173
    iget v5, p0, LH4/v;->d:I

    .line 174
    .line 175
    add-int v6, v5, p1

    .line 176
    .line 177
    if-le v6, v3, :cond_6

    .line 178
    .line 179
    iget-object v6, p0, LH4/v;->b:[B

    .line 180
    .line 181
    iget v7, p0, LH4/v;->c:I

    .line 182
    .line 183
    add-int/lit8 v8, v7, 0x1

    .line 184
    .line 185
    iput v8, p0, LH4/v;->c:I

    .line 186
    .line 187
    aget-byte v6, v6, v7

    .line 188
    .line 189
    and-int/2addr v6, v4

    .line 190
    shl-int/2addr v6, v5

    .line 191
    or-int/2addr v2, v6

    .line 192
    int-to-byte v2, v2

    .line 193
    aput-byte v2, p2, v0

    .line 194
    .line 195
    sub-int/2addr v5, v3

    .line 196
    iput v5, p0, LH4/v;->d:I

    .line 197
    .line 198
    :cond_6
    iget v2, p0, LH4/v;->d:I

    .line 199
    .line 200
    add-int/2addr v2, p1

    .line 201
    iput v2, p0, LH4/v;->d:I

    .line 202
    .line 203
    iget-object v5, p0, LH4/v;->b:[B

    .line 204
    .line 205
    iget v6, p0, LH4/v;->c:I

    .line 206
    .line 207
    aget-byte v5, v5, v6

    .line 208
    .line 209
    and-int/2addr v4, v5

    .line 210
    rsub-int/lit8 v5, v2, 0x8

    .line 211
    .line 212
    shr-int/2addr v4, v5

    .line 213
    aget-byte v5, p2, v0

    .line 214
    .line 215
    rsub-int/lit8 p1, p1, 0x8

    .line 216
    .line 217
    shl-int p1, v4, p1

    .line 218
    .line 219
    int-to-byte p1, p1

    .line 220
    or-int/2addr p1, v5

    .line 221
    int-to-byte p1, p1

    .line 222
    aput-byte p1, p2, v0

    .line 223
    .line 224
    if-ne v2, v3, :cond_7

    .line 225
    .line 226
    iput v1, p0, LH4/v;->d:I

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    iput v6, p0, LH4/v;->c:I

    .line 231
    .line 232
    :cond_7
    invoke-virtual {p0}, LH4/v;->a()V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LH4/v;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Lr0/p;->a:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, LH4/v;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, LH4/v;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Lr0/p;->a:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public l(I[B)V
    .locals 3

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LH4/v;->b:[B

    .line 18
    .line 19
    iget v2, p0, LH4/v;->c:I

    .line 20
    .line 21
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, LH4/v;->c:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, LH4/v;->c:I

    .line 28
    .line 29
    invoke-virtual {p0}, LH4/v;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LH4/v;->b:[B

    .line 45
    .line 46
    iget v2, p0, LH4/v;->c:I

    .line 47
    .line 48
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, LH4/v;->c:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, LH4/v;->c:I

    .line 55
    .line 56
    invoke-virtual {p0}, LH4/v;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 4

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    shl-int v3, v2, v1

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LH4/v;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    add-int/2addr v3, v0

    .line 28
    return v3

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, LH4/v;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    shl-int v3, v2, v1

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LH4/v;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_3
    add-int/2addr v3, v0

    .line 51
    return v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 3

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH4/v;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, LH4/v;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rem-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I[B)V
    .locals 1

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LH4/v;->b:[B

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, LH4/v;->c:I

    .line 10
    .line 11
    iput p2, p0, LH4/v;->d:I

    .line 12
    .line 13
    iput p1, p0, LH4/v;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p2, p0, LH4/v;->b:[B

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, LH4/v;->c:I

    .line 20
    .line 21
    iput p2, p0, LH4/v;->d:I

    .line 22
    .line 23
    iput p1, p0, LH4/v;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(LH4/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH4/w;->a:[B

    .line 2
    .line 3
    iget v1, p1, LH4/w;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LH4/v;->o(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, LH4/w;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LH4/v;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lr0/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr0/j;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lr0/j;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LH4/v;->o(I[B)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lr0/j;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LH4/v;->r(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    iput v0, p0, LH4/v;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iput p1, p0, LH4/v;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, LH4/v;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    iput v0, p0, LH4/v;->c:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, LH4/v;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, LH4/v;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Z
    .locals 3

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LH4/v;->c:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LH4/v;->b:[B

    .line 14
    .line 15
    aget-byte v1, v0, p1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x2

    .line 21
    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :pswitch_0
    const/4 v0, 0x2

    .line 36
    if-gt v0, p1, :cond_1

    .line 37
    .line 38
    iget v0, p0, LH4/v;->c:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LH4/v;->b:[B

    .line 43
    .line 44
    aget-byte v1, v0, p1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, p1, -0x2

    .line 50
    .line 51
    aget-byte v1, v0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sub-int/2addr p1, v1

    .line 57
    aget-byte p1, v0, p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, LH4/v;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, LH4/v;->e:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LH4/v;->e:I

    .line 18
    .line 19
    iget v0, p0, LH4/v;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LH4/v;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LH4/v;->d:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LH4/v;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget v0, p0, LH4/v;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, LH4/v;->d:I

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LH4/v;->d:I

    .line 49
    .line 50
    iget v0, p0, LH4/v;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LH4/v;->c:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, LH4/v;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget v0, p0, LH4/v;->e:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, LH4/v;->e:I

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, LH4/v;->e:I

    .line 72
    .line 73
    iget v0, p0, LH4/v;->d:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LH4/v;->s(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    :cond_3
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, LH4/v;->d:I

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LH4/v;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget v0, p0, LH4/v;->d:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LH4/v;->d:I

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, LH4/v;->d:I

    .line 103
    .line 104
    iget v0, p0, LH4/v;->c:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, LH4/v;->c:I

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, LH4/v;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    div-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, LH4/v;->d:I

    .line 13
    .line 14
    iget v3, p0, LH4/v;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    iput p1, p0, LH4/v;->e:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-le p1, v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, LH4/v;->d:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x8

    .line 30
    .line 31
    iput p1, p0, LH4/v;->e:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget p1, p0, LH4/v;->d:I

    .line 36
    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p1, p0, LH4/v;->d:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, LH4/v;->d:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, LH4/v;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    div-int/lit8 v0, p1, 0x8

    .line 59
    .line 60
    iget v1, p0, LH4/v;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, LH4/v;->c:I

    .line 64
    .line 65
    iget v2, p0, LH4/v;->d:I

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    sub-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    iput p1, p0, LH4/v;->d:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-le p1, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, LH4/v;->c:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x8

    .line 81
    .line 82
    iput p1, p0, LH4/v;->d:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, LH4/v;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 89
    .line 90
    iget v1, p0, LH4/v;->d:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, LH4/v;->d:I

    .line 94
    .line 95
    iget v2, p0, LH4/v;->e:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    sub-int/2addr p1, v0

    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, LH4/v;->e:I

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    const/4 v2, 0x1

    .line 105
    if-le p1, v0, :cond_3

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, LH4/v;->d:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x8

    .line 111
    .line 112
    iput p1, p0, LH4/v;->e:I

    .line 113
    .line 114
    :cond_3
    iget p1, p0, LH4/v;->d:I

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    iget v0, p0, LH4/v;->c:I

    .line 119
    .line 120
    if-lt p1, v0, :cond_5

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget p1, p0, LH4/v;->e:I

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :cond_5
    :goto_1
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    .line 135
    .line 136
    iget v1, p0, LH4/v;->d:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    iput v1, p0, LH4/v;->d:I

    .line 140
    .line 141
    iget v2, p0, LH4/v;->e:I

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    sub-int/2addr p1, v0

    .line 146
    add-int/2addr p1, v2

    .line 147
    iput p1, p0, LH4/v;->e:I

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    const/4 v2, 0x1

    .line 151
    if-le p1, v0, :cond_6

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iput v1, p0, LH4/v;->d:I

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x8

    .line 157
    .line 158
    iput p1, p0, LH4/v;->e:I

    .line 159
    .line 160
    :cond_6
    iget p1, p0, LH4/v;->d:I

    .line 161
    .line 162
    if-ltz p1, :cond_7

    .line 163
    .line 164
    iget v0, p0, LH4/v;->c:I

    .line 165
    .line 166
    if-lt p1, v0, :cond_8

    .line 167
    .line 168
    if-ne p1, v0, :cond_7

    .line 169
    .line 170
    iget p1, p0, LH4/v;->e:I

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    :cond_8
    :goto_2
    invoke-static {v2}, LH4/a;->i(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget v0, p0, LH4/v;->d:I

    .line 181
    .line 182
    div-int/lit8 v1, p1, 0x8

    .line 183
    .line 184
    add-int v2, v0, v1

    .line 185
    .line 186
    iput v2, p0, LH4/v;->d:I

    .line 187
    .line 188
    iget v3, p0, LH4/v;->e:I

    .line 189
    .line 190
    mul-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    sub-int/2addr p1, v1

    .line 193
    add-int/2addr p1, v3

    .line 194
    iput p1, p0, LH4/v;->e:I

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    if-le p1, v1, :cond_9

    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    iput v2, p0, LH4/v;->d:I

    .line 202
    .line 203
    add-int/lit8 p1, p1, -0x8

    .line 204
    .line 205
    iput p1, p0, LH4/v;->e:I

    .line 206
    .line 207
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    iget p1, p0, LH4/v;->d:I

    .line 210
    .line 211
    if-gt v0, p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0, v0}, LH4/v;->s(I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget p1, p0, LH4/v;->d:I

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    iput p1, p0, LH4/v;->d:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {p0}, LH4/v;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_4
    div-int/lit8 v0, p1, 0x8

    .line 233
    .line 234
    iget v1, p0, LH4/v;->c:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    iput v1, p0, LH4/v;->c:I

    .line 238
    .line 239
    iget v2, p0, LH4/v;->d:I

    .line 240
    .line 241
    mul-int/lit8 v0, v0, 0x8

    .line 242
    .line 243
    sub-int/2addr p1, v0

    .line 244
    add-int/2addr p1, v2

    .line 245
    iput p1, p0, LH4/v;->d:I

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    if-le p1, v0, :cond_b

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iput v1, p0, LH4/v;->c:I

    .line 253
    .line 254
    add-int/lit8 p1, p1, -0x8

    .line 255
    .line 256
    iput p1, p0, LH4/v;->d:I

    .line 257
    .line 258
    :cond_b
    invoke-virtual {p0}, LH4/v;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, LH4/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LH4/v;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LH4/v;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, LH4/v;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, LH4/v;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget v0, p0, LH4/v;->d:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LH4/v;->c:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, p0, LH4/v;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, LH4/v;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
