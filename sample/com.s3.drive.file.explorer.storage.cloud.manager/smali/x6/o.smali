.class public final Lx6/o;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroid/content/ContentResolver;

.field public final synthetic z:Lp7/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Lp7/t;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/o;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/o;->y:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lx6/o;->z:Lp7/t;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx6/o;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx6/o;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx6/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 3

    .line 1
    new-instance p2, Lx6/o;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/o;->z:Lp7/t;

    .line 4
    .line 5
    iget-object v1, p0, Lx6/o;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lx6/o;->y:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Lx6/o;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lp7/t;LA7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lx6/o;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lx6/o;->z:Lp7/t;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lx6/o;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lx6/o;->y:Landroid/content/ContentResolver;

    .line 44
    .line 45
    const-string v6, "r"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    new-instance v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v5

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p1, LU7/B;->a:Lb8/d;

    .line 70
    .line 71
    sget-object p1, LZ7/o;->a:LV7/c;

    .line 72
    .line 73
    new-instance v6, Lx6/m;

    .line 74
    .line 75
    invoke-direct {v6, v2, v1, v5}, Lx6/m;-><init>(Lp7/t;Ljava/lang/Long;LA7/d;)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Lx6/o;->w:I

    .line 79
    .line 80
    invoke-static {p1, p0, v6}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_1
    sget-object v1, LU7/B;->a:Lb8/d;

    .line 88
    .line 89
    sget-object v1, LZ7/o;->a:LV7/c;

    .line 90
    .line 91
    new-instance v4, Lx6/n;

    .line 92
    .line 93
    invoke-direct {v4, v2, p1, v5}, Lx6/n;-><init>(Lp7/t;Ljava/lang/Exception;LA7/d;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lx6/o;->w:I

    .line 97
    .line 98
    invoke-static {v1, p0, v4}, LU7/v;->p(LA7/i;LC7/b;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 106
    .line 107
    return-object p1
.end method
