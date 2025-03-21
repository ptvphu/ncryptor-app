.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/c;
.implements LP/e;
.implements LX7/c;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP/d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LP/d;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, LP/d;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, LP/d;->t:Ljava/lang/Object;

    .line 13
    iget v0, p1, LP/d;->u:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 14
    iput v0, p0, LP/d;->u:I

    .line 15
    iget v0, p1, LP/d;->v:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LP/d;->v:I

    .line 16
    iget-object v0, p1, LP/d;->w:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LP/d;->w:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LP/d;->x:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LP/d;->x:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LX1/j;LA7/i;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/d;->s:I

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LP/d;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LP/d;->t:Ljava/lang/Object;

    .line 5
    iput p3, p0, LP/d;->u:I

    .line 6
    iput p4, p0, LP/d;->v:I

    .line 7
    iput-object p1, p0, LP/d;->w:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LP/d;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LP/f;
    .locals 2

    .line 1
    new-instance v0, LP/f;

    .line 2
    .line 3
    new-instance v1, LP/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP/d;-><init>(LP/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LP/f;-><init>(LP/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LW7/o;LA7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LX7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX7/b;

    .line 7
    .line 8
    iget v1, v0, LX7/b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX7/b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX7/b;

    .line 21
    .line 22
    check-cast p2, LC7/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LX7/b;-><init>(LP/d;LC7/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, LX7/b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LB7/a;->s:LB7/a;

    .line 30
    .line 31
    iget v2, v0, LX7/b;->y:I

    .line 32
    .line 33
    sget-object v3, Lx7/h;->a:Lx7/h;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, LX7/b;->v:LW7/o;

    .line 41
    .line 42
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LX7/b;->v:LW7/o;

    .line 58
    .line 59
    iput v4, v0, LX7/b;->y:I

    .line 60
    .line 61
    iget-object p2, p0, LP/d;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LX1/j;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, LX1/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p2, v3

    .line 73
    :goto_1
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p1, LW7/n;

    .line 77
    .line 78
    iget-object p1, p1, LW7/n;->v:LW7/b;

    .line 79
    .line 80
    invoke-virtual {p1}, LW7/b;->q()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LA7/j;->s:LA7/j;

    .line 8
    .line 9
    iget-object v2, p0, LP/d;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LA7/i;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "context="

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, -0x3

    .line 33
    iget v2, p0, LP/d;->u:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "capacity="

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    iget v2, p0, LP/d;->v:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v2, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v2, v1, :cond_2

    .line 67
    .line 68
    const-string v1, "null"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "DROP_LATEST"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "DROP_OLDEST"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "SUSPEND"

    .line 78
    .line 79
    :goto_0
    const-string v2, "onBufferOverflow="

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x5b

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const-string v1, ", "

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v5, 0x3e

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x5d

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LP/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LP/d;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, LP/d;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LP/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP/d;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX1/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LP/d;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "ContentInfoCompat{clip="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LP/d;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/ClipData;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", source="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, LP/d;->u:I

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", flags="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, LP/d;->v:I

    .line 115
    .line 116
    and-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    iget-object v2, p0, LP/d;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/net/Uri;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, ", hasLinkUri("

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ")"

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LP/d;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/os/Bundle;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v1, ", hasExtras"

    .line 178
    .line 179
    :goto_3
    const-string v2, "}"

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LY7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LY7/d;-><init>(LX7/d;LP/d;LA7/d;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LZ7/t;

    .line 8
    .line 9
    invoke-interface {p2}, LA7/d;->e()LA7/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p1, p2, v1}, LZ7/t;-><init>(LA7/d;LA7/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p1, v0}, La/a;->B(LZ7/t;LZ7/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LB7/a;->s:LB7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method
