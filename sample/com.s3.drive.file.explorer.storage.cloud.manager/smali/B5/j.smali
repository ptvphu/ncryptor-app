.class public final LB5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/i;
.implements LR3/e;
.implements LT0/g;
.implements Lt3/a;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, LB5/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB5/j;->s:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, LB5/j;->t:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LB5/j;->s:I

    iput p1, p0, LB5/j;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILH0/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB5/j;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LB5/j;->t:I

    .line 9
    iput-object p2, p0, LB5/j;->u:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILH4/D;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LB5/j;->s:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, LB5/j;->t:I

    .line 33
    iput-object p2, p0, LB5/j;->u:Ljava/lang/Object;

    .line 34
    new-instance p1, LH4/w;

    invoke-direct {p1}, LH4/w;-><init>()V

    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILr0/o;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB5/j;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, LB5/j;->t:I

    .line 37
    iput-object p2, p0, LB5/j;->u:Ljava/lang/Object;

    .line 38
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA0/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB5/j;->s:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 46
    sget-object p1, LB5/c;->s:LB5/c;

    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 47
    iput p1, p0, LB5/j;->t:I

    return-void
.end method

.method public constructor <init>(LB0/l;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB5/j;->s:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LB5/j;->t:I

    return-void
.end method

.method public constructor <init>(LD2/o;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LB5/j;->s:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LA0/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 60
    invoke-static {v1, v0}, LY2/d;->a(ILY2/a;)LV5/l;

    move-result-object v0

    iput-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/b;Le0/g;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LB5/j;->s:I

    const/16 v0, 0x10

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, LB5/j;-><init>(II)V

    .line 5
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH0/n;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB5/j;->s:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB5/j;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, LB5/j;->t:I

    return-void
.end method

.method public constructor <init>(LR3/r;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB5/j;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 21
    iput p2, p0, LB5/j;->t:I

    .line 22
    new-instance p1, LR3/p;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/r;IB)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LB5/j;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 27
    iput p2, p0, LB5/j;->t:I

    .line 28
    new-instance p1, LR3/p;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, LB5/j;->s:I

    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    iput p2, p0, LB5/j;->t:I

    iput-object p3, p0, LB5/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/B;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB5/j;->s:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 50
    iput p2, p0, LB5/j;->t:I

    .line 51
    iput-object p3, p0, LB5/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB5/j;->s:I

    .line 39
    sget-object v0, LM0/d;->B:LD2/F;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 43
    iput p1, p0, LB5/j;->t:I

    return-void
.end method

.method public constructor <init>(Lw3/b;Lp3/h;IZ)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, LB5/j;->s:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    iput-object p2, p0, LB5/j;->v:Ljava/lang/Object;

    iput p3, p0, LB5/j;->t:I

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    :goto_2
    const/4 v5, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const-string v0, "deleting the database file: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SupportSQLite"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v0, "delete failed: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_5
    return-void
.end method

.method public static m(C)LB5/j;
    .locals 3

    .line 1
    new-instance v0, LB5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB5/b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LB5/j;

    .line 7
    .line 8
    new-instance v1, LA0/i;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, v0}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LB5/j;-><init>(LA0/i;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "deniedPermissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "grantedPermissions"

    .line 7
    .line 8
    invoke-static {p2, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "needPermissions"

    .line 12
    .line 13
    invoke-static {p3, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp3/h;

    .line 19
    .line 20
    iget-object p1, p1, Lp3/h;->u:Lr/c1;

    .line 21
    .line 22
    iget-object p2, p1, Lr/c1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr/c1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LE2/a;

    .line 32
    .line 33
    iget p3, p0, LB5/j;->t:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, LE2/a;->i(Landroid/app/Application;I)Lq3/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lq3/c;->s:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, LB5/j;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lw3/b;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, LB5/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr0/p;->f:[B

    .line 7
    .line 8
    iget-object v1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr0/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {v1, v2, v0}, Lr0/j;->E(I[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, LH4/F;->f:[B

    .line 21
    .line 22
    iget-object v1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LH4/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-virtual {v1, v2, v0}, LH4/w;->C(I[B)V

    .line 31
    .line 32
    .line 33
    :pswitch_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LB6/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()LC5/h0;
    .locals 2

    .line 1
    iget-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/K;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LB5/j;->t:I

    .line 8
    .line 9
    iget-object v1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LC5/h0;->c(I[Ljava/lang/Object;LB5/j;)LC5/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LC5/K;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LC5/K;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC5/K;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public e(LP0/k;Lz0/c;Lr4/a;I[ILO0/p;IJZLjava/util/ArrayList;Ly0/n;Lt0/x;)Ly0/k;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, LB5/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt0/g;

    .line 8
    .line 9
    invoke-interface {v2}, Lt0/g;->a()Lt0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v12, v1}, Lt0/h;->w(Lt0/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ly0/k;

    .line 19
    .line 20
    iget-object v2, v0, LB5/j;->v:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LD2/F;

    .line 24
    .line 25
    iget v15, v0, LB5/j;->t:I

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move/from16 v11, p7

    .line 41
    .line 42
    move-wide/from16 v13, p8

    .line 43
    .line 44
    move/from16 v16, p10

    .line 45
    .line 46
    move-object/from16 v17, p11

    .line 47
    .line 48
    move-object/from16 v18, p12

    .line 49
    .line 50
    invoke-direct/range {v3 .. v18}, Ly0/k;-><init>(LD2/F;LP0/k;Lz0/c;Lr4/a;I[ILO0/p;ILt0/h;JIZLjava/util/ArrayList;Ly0/n;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public f(LT0/j;J)LT0/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB5/j;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v7, v1, LT0/j;->v:J

    .line 11
    .line 12
    const v2, 0x1b8a0

    .line 13
    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    iget-wide v4, v1, LT0/j;->u:J

    .line 17
    .line 18
    sub-long/2addr v4, v7

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v3, v2

    .line 24
    iget-object v2, v0, LB5/j;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr0/j;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lr0/j;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lr0/j;->a:[B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5, v3, v5}, LT0/j;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    iget v1, v2, Lr0/j;->c:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v9, v3

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Lr0/j;->a()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0xbc

    .line 52
    .line 53
    if-lt v11, v12, :cond_1

    .line 54
    .line 55
    iget-object v11, v2, Lr0/j;->a:[B

    .line 56
    .line 57
    iget v12, v2, Lr0/j;->b:I

    .line 58
    .line 59
    :goto_1
    if-ge v12, v1, :cond_0

    .line 60
    .line 61
    aget-byte v15, v11, v12

    .line 62
    .line 63
    const/16 v5, 0x47

    .line 64
    .line 65
    if-eq v15, v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit16 v5, v12, 0xbc

    .line 71
    .line 72
    if-le v5, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v0, LB5/j;->t:I

    .line 81
    .line 82
    invoke-static {v2, v12, v3}, Lx2/z;->t(Lr0/j;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v6, v3, v15

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, v0, LB5/j;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lr0/o;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, Lr0/o;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    cmp-long v3, v18, p2

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    cmp-long v1, v13, v15

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, LT0/f;

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    move-object v3, v1

    .line 115
    move-wide/from16 v5, v18

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, LT0/f;-><init>(IJJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-long v13, v7, v9

    .line 122
    .line 123
    new-instance v1, LT0/f;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v9, v1

    .line 132
    invoke-direct/range {v9 .. v14}, LT0/f;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-wide/32 v3, 0x186a0

    .line 137
    .line 138
    .line 139
    add-long v3, v18, v3

    .line 140
    .line 141
    cmp-long v6, v3, p2

    .line 142
    .line 143
    if-lez v6, :cond_5

    .line 144
    .line 145
    int-to-long v1, v12

    .line 146
    add-long v13, v7, v1

    .line 147
    .line 148
    new-instance v1, LT0/f;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-object v9, v1

    .line 157
    invoke-direct/range {v9 .. v14}, LT0/f;-><init>(IJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    int-to-long v3, v12

    .line 162
    move-wide v9, v3

    .line 163
    move-wide/from16 v13, v18

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, v5}, Lr0/j;->G(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v3, v5

    .line 169
    goto :goto_0

    .line 170
    :goto_2
    cmp-long v5, v13, v1

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    add-long v15, v7, v3

    .line 175
    .line 176
    new-instance v1, LT0/f;

    .line 177
    .line 178
    const/4 v12, -0x2

    .line 179
    move-object v11, v1

    .line 180
    invoke-direct/range {v11 .. v16}, LT0/f;-><init>(IJJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v1, LT0/f;->d:LT0/f;

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :pswitch_0
    iget-wide v6, v1, LT0/j;->v:J

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, LB5/j;->j(LT0/j;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iget-object v2, v0, LB5/j;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LR3/r;

    .line 200
    .line 201
    iget v2, v2, LR3/r;->d:I

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v2, v3}, LT0/j;->a(IZ)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, LB5/j;->j(LT0/j;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    cmp-long v1, v4, p2

    .line 221
    .line 222
    if-gtz v1, :cond_8

    .line 223
    .line 224
    cmp-long v1, v16, p2

    .line 225
    .line 226
    if-lez v1, :cond_8

    .line 227
    .line 228
    new-instance v1, LT0/f;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object v8, v1

    .line 237
    invoke-direct/range {v8 .. v13}, LT0/f;-><init>(IJJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    cmp-long v1, v16, p2

    .line 242
    .line 243
    if-gtz v1, :cond_9

    .line 244
    .line 245
    new-instance v1, LT0/f;

    .line 246
    .line 247
    const/4 v15, -0x2

    .line 248
    move-object v14, v1

    .line 249
    invoke-direct/range {v14 .. v19}, LT0/f;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v1, LT0/f;

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    move-object v2, v1

    .line 257
    invoke-direct/range {v2 .. v7}, LT0/f;-><init>(IJJ)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public h(LR3/i;J)LR3/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB5/j;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v7, v1, LR3/i;->v:J

    .line 11
    .line 12
    const v2, 0x1b8a0

    .line 13
    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    iget-wide v4, v1, LR3/i;->u:J

    .line 17
    .line 18
    sub-long/2addr v4, v7

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v3, v2

    .line 24
    iget-object v2, v0, LB5/j;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LH4/w;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LH4/w;->B(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, LH4/w;->a:[B

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v5, v3, v5}, LR3/i;->l([BIIZ)Z

    .line 35
    .line 36
    .line 37
    iget v1, v2, LH4/w;->c:I

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    move-wide v9, v3

    .line 42
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, LH4/w;->a()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/16 v12, 0xbc

    .line 52
    .line 53
    if-lt v11, v12, :cond_1

    .line 54
    .line 55
    iget-object v11, v2, LH4/w;->a:[B

    .line 56
    .line 57
    iget v12, v2, LH4/w;->b:I

    .line 58
    .line 59
    :goto_1
    if-ge v12, v1, :cond_0

    .line 60
    .line 61
    aget-byte v15, v11, v12

    .line 62
    .line 63
    const/16 v5, 0x47

    .line 64
    .line 65
    if-eq v15, v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit16 v5, v12, 0xbc

    .line 71
    .line 72
    if-le v5, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v0, LB5/j;->t:I

    .line 81
    .line 82
    invoke-static {v2, v12, v3}, Lcom/bumptech/glide/e;->s(LH4/w;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v6, v3, v15

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, v0, LB5/j;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LH4/D;

    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, LH4/D;->b(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    cmp-long v3, v18, p2

    .line 104
    .line 105
    if-lez v3, :cond_4

    .line 106
    .line 107
    cmp-long v1, v13, v15

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, LR3/d;

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    move-object v3, v1

    .line 115
    move-wide/from16 v5, v18

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, LR3/d;-><init>(IJJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-long v13, v7, v9

    .line 122
    .line 123
    new-instance v1, LR3/d;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v9, v1

    .line 132
    invoke-direct/range {v9 .. v14}, LR3/d;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-wide/32 v3, 0x186a0

    .line 137
    .line 138
    .line 139
    add-long v3, v18, v3

    .line 140
    .line 141
    cmp-long v6, v3, p2

    .line 142
    .line 143
    if-lez v6, :cond_5

    .line 144
    .line 145
    int-to-long v1, v12

    .line 146
    add-long v13, v7, v1

    .line 147
    .line 148
    new-instance v1, LR3/d;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-object v9, v1

    .line 157
    invoke-direct/range {v9 .. v14}, LR3/d;-><init>(IJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    int-to-long v3, v12

    .line 162
    move-wide v9, v3

    .line 163
    move-wide/from16 v13, v18

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v2, v5}, LH4/w;->E(I)V

    .line 166
    .line 167
    .line 168
    int-to-long v3, v5

    .line 169
    goto :goto_0

    .line 170
    :goto_2
    cmp-long v5, v13, v1

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    add-long v15, v7, v3

    .line 175
    .line 176
    new-instance v1, LR3/d;

    .line 177
    .line 178
    const/4 v12, -0x2

    .line 179
    move-object v11, v1

    .line 180
    invoke-direct/range {v11 .. v16}, LR3/d;-><init>(IJJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    sget-object v1, LR3/d;->d:LR3/d;

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :pswitch_0
    iget-wide v6, v1, LR3/i;->v:J

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p1}, LB5/j;->i(LR3/i;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    iget-object v2, v0, LB5/j;->u:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LR3/r;

    .line 200
    .line 201
    iget v2, v2, LR3/r;->d:I

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v2, v3}, LR3/i;->a(IZ)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p1}, LB5/j;->i(LR3/i;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    cmp-long v1, v4, p2

    .line 221
    .line 222
    if-gtz v1, :cond_8

    .line 223
    .line 224
    cmp-long v1, v16, p2

    .line 225
    .line 226
    if-lez v1, :cond_8

    .line 227
    .line 228
    new-instance v1, LR3/d;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object v8, v1

    .line 237
    invoke-direct/range {v8 .. v13}, LR3/d;-><init>(IJJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    cmp-long v1, v16, p2

    .line 242
    .line 243
    if-gtz v1, :cond_9

    .line 244
    .line 245
    new-instance v1, LR3/d;

    .line 246
    .line 247
    const/4 v15, -0x2

    .line 248
    move-object v14, v1

    .line 249
    invoke-direct/range {v14 .. v19}, LR3/d;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    new-instance v1, LR3/d;

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    move-object v2, v1

    .line 257
    invoke-direct/range {v2 .. v7}, LR3/d;-><init>(IJJ)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(LR3/i;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LR3/i;->u:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, LB5/j;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LR3/p;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LB5/j;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LR3/r;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v9, v11, v8, v11}, LR3/i;->l([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v9, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LB5/j;->t:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, LR3/i;->x:I

    .line 55
    .line 56
    iget-wide v8, v1, LR3/i;->v:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, LR3/i;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v13, LH4/w;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, LH4/w;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, LH4/w;->a:[B

    .line 73
    .line 74
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, LH4/w;->a:[B

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    const/16 v9, 0xe

    .line 81
    .line 82
    if-ge v7, v9, :cond_2

    .line 83
    .line 84
    add-int v9, v8, v7

    .line 85
    .line 86
    rsub-int/lit8 v8, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v6, v9, v8}, LR3/i;->e([BII)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, -0x1

    .line 93
    if-ne v8, v9, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/2addr v7, v8

    .line 97
    const/4 v8, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LH4/w;->D(I)V

    .line 100
    .line 101
    .line 102
    iput v11, v1, LR3/i;->x:I

    .line 103
    .line 104
    iget-wide v6, v1, LR3/i;->v:J

    .line 105
    .line 106
    sub-long/2addr v2, v6

    .line 107
    long-to-int v3, v2

    .line 108
    invoke-virtual {v1, v3, v11}, LR3/i;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v12, v15, v10}, Lcom/bumptech/glide/d;->b(LH4/w;LR3/r;ILR3/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v14, v11}, LR3/i;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v6, 0x6

    .line 126
    .line 127
    sub-long v6, v4, v6

    .line 128
    .line 129
    cmp-long v8, v2, v6

    .line 130
    .line 131
    if-ltz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LR3/i;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v4, v2

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {v1, v2, v11}, LR3/i;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget-wide v1, v12, LR3/r;->k:J

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_4
    iget-wide v1, v10, LR3/p;->a:J

    .line 146
    .line 147
    return-wide v1
.end method

.method public j(LT0/j;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LT0/j;->u:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, LB5/j;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LR3/p;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LB5/j;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LR3/r;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v9, v11, v8, v11}, LT0/j;->l([BIIZ)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v9, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LB5/j;->t:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, LT0/j;->x:I

    .line 55
    .line 56
    iget-wide v8, v1, LT0/j;->v:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, LT0/j;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v13, Lr0/j;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, Lr0/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, Lr0/j;->a:[B

    .line 73
    .line 74
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, Lr0/j;->a:[B

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    const/16 v9, 0xe

    .line 81
    .line 82
    if-ge v7, v9, :cond_2

    .line 83
    .line 84
    add-int v9, v8, v7

    .line 85
    .line 86
    rsub-int/lit8 v8, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v6, v9, v8}, LT0/j;->e([BII)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, -0x1

    .line 93
    if-ne v8, v9, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/2addr v7, v8

    .line 97
    const/4 v8, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lr0/j;->F(I)V

    .line 100
    .line 101
    .line 102
    iput v11, v1, LT0/j;->x:I

    .line 103
    .line 104
    iget-wide v6, v1, LT0/j;->v:J

    .line 105
    .line 106
    sub-long/2addr v2, v6

    .line 107
    long-to-int v3, v2

    .line 108
    invoke-virtual {v1, v3, v11}, LT0/j;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v12, v15, v10}, LT0/a;->d(Lr0/j;LR3/r;ILR3/p;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v14, v11}, LT0/j;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v6, 0x6

    .line 126
    .line 127
    sub-long v6, v4, v6

    .line 128
    .line 129
    cmp-long v8, v2, v6

    .line 130
    .line 131
    if-ltz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LT0/j;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v4, v2

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {v1, v2, v11}, LT0/j;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget-wide v1, v12, LR3/r;->k:J

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_4
    iget-wide v1, v10, LR3/p;->a:J

    .line 146
    .line 147
    return-wide v1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB5/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LB5/j;->t:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LB5/j;->t:I

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget v0, p0, LB5/j;->t:I

    .line 15
    .line 16
    iget-object v1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LB5/j;->t:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LB5/j;->t:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, LB5/j;->t:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    iget v0, p0, LB5/j;->t:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LB5/j;->t:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LB5/j;->t:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget p1, p0, LB5/j;->t:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    iget v0, p0, LB5/j;->t:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, LB5/j;->t:I

    .line 76
    .line 77
    :cond_3
    :goto_2
    iget v0, p0, LB5/j;->t:I

    .line 78
    .line 79
    iget-object v1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/util/SparseArray;

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, LB5/j;->t:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    iput v0, p0, LB5/j;->t:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    iget v0, p0, LB5/j;->t:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    if-ge v0, v2, :cond_5

    .line 107
    .line 108
    iget v0, p0, LB5/j;->t:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lt p1, v0, :cond_5

    .line 117
    .line 118
    iget v0, p0, LB5/j;->t:I

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, p0, LB5/j;->t:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget p1, p0, LB5/j;->t:I

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;
    .locals 5

    .line 1
    new-instance v0, LA0/i;

    .line 2
    .line 3
    iget-object v1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH0/n;

    .line 6
    .line 7
    iget-object v2, v1, LH0/n;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, LB5/j;->t:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, LB5/j;->t:I

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, p2}, LA0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, LH0/n;->F:LH4/u;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, LH0/n;->B:Lm2/s;

    .line 23
    .line 24
    invoke-static {p2}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, LH0/n;->F:LH4/u;

    .line 30
    .line 31
    iget-object v3, v1, LH0/n;->B:Lm2/s;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, LH4/u;->b(Lm2/s;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, LB0/y;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LH0/n;->i(LH0/n;LB0/y;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, LH0/B;

    .line 87
    .line 88
    new-instance p3, LH0/o;

    .line 89
    .line 90
    invoke-direct {p3, v0}, LH0/o;-><init>(LA0/i;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, LH0/B;-><init>(Landroid/net/Uri;ILH0/o;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public n(LM1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LM1/b;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le0/g;

    .line 32
    .line 33
    invoke-static {p1}, Le0/g;->H(LM1/b;)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Le0/g;->N(LM1/b;)LG1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v3, v1, LG1/n;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LG1/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LM1/b;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LM1/b;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    if-ge v2, v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Le2/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public p(LM1/b;)V
    .locals 9

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, LB5/f;

    .line 34
    .line 35
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v0, v1, v5}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LM1/b;->t(LL1/e;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_1
    invoke-static {v0, v4}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-static {p1}, Le0/g;->N(LM1/b;)LG1/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, LG1/n;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    iget-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Le0/g;

    .line 118
    .line 119
    iget-object v1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 122
    .line 123
    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:LM1/b;

    .line 124
    .line 125
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, LM1/b;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:LG1/i;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, LG1/i;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v5

    .line 145
    :try_start_3
    iget-boolean v6, v1, LG1/i;->f:Z

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    const-string v1, "ROOM"

    .line 150
    .line 151
    const-string v2, "Invalidation tracker is initialized twice :/."

    .line 152
    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 161
    .line 162
    invoke-virtual {p1, v6}, LM1/b;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 166
    .line 167
    invoke-virtual {p1, v6}, LM1/b;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, LM1/b;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, LG1/i;->c(LM1/b;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 179
    .line 180
    invoke-virtual {p1, v6}, LM1/b;->i(Ljava/lang/String;)LM1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iput-object v6, v1, LG1/i;->g:LM1/h;

    .line 185
    .line 186
    iput-boolean v2, v1, LG1/i;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    monitor-exit v5

    .line 189
    :goto_4
    iget-object v1, v0, Le0/g;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_5
    if-ge v3, v1, :cond_6

    .line 202
    .line 203
    iget-object v2, v0, Le0/g;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Le2/b;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LM1/b;->a()V

    .line 219
    .line 220
    .line 221
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 224
    .line 225
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sget-wide v7, Le2/n;->a:J

    .line 233
    .line 234
    sub-long/2addr v5, v7

    .line 235
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LM1/b;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LM1/b;->m()V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    invoke-virtual {p1}, LM1/b;->m()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    iput-object v4, p0, LB5/j;->u:Ljava/lang/Object;

    .line 265
    .line 266
    return-void

    .line 267
    :goto_6
    monitor-exit v5

    .line 268
    throw p1

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, LG1/n;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 292
    :catchall_5
    move-exception v1

    .line 293
    invoke-static {v0, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1
.end method

.method public s(LM1/b;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LB5/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LG1/b;

    .line 12
    .line 13
    iget-object v5, v1, LB5/j;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Le0/g;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_10

    .line 19
    .line 20
    iget-object v4, v4, LG1/b;->d:LG1/m;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v4, Ly7/n;->s:Ly7/n;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move v11, v2

    .line 43
    :cond_2
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ge v11, v3, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-le v11, v3, :cond_9

    .line 49
    .line 50
    :goto_1
    iget-object v12, v4, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/util/TreeMap;

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    :goto_2
    move-object v4, v8

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_8

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v15, "targetVersion"

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 98
    .line 99
    invoke-static {v14, v15}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-gt v7, v15, :cond_6

    .line 107
    .line 108
    if-gt v15, v3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v14, v15}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v3, v7, :cond_6

    .line 119
    .line 120
    if-ge v7, v11, :cond_6

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v7, 0x0

    .line 139
    :goto_5
    if-nez v7, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v4, v10

    .line 143
    :goto_6
    if-eqz v4, :cond_10

    .line 144
    .line 145
    new-instance v2, Lz7/c;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lz7/c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LM1/b;->u(Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Lz7/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    move-object v2, v0

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    invoke-static {v3, v8}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lz7/c;->t()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    iput-boolean v3, v2, Lz7/c;->u:Z

    .line 185
    .line 186
    iget v3, v2, Lz7/c;->t:I

    .line 187
    .line 188
    if-lez v3, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    sget-object v2, Lz7/c;->v:Lz7/c;

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v2, v6}, Lz7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_c
    :goto_a
    move-object v3, v2

    .line 198
    check-cast v3, Lz7/a;

    .line 199
    .line 200
    invoke-virtual {v3}, Lz7/a;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    invoke-virtual {v3}, Lz7/a;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, "triggerName"

    .line 213
    .line 214
    invoke-static {v3, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v5, "room_fts_content_sync_"

    .line 218
    .line 219
    invoke-static {v3, v5}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 226
    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, LM1/b;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LH1/a;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LH1/a;->a(LM1/b;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    invoke-static/range {p1 .. p1}, Le0/g;->N(LM1/b;)LG1/n;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-boolean v3, v2, LG1/n;->b:Z

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Migration didn\'t properly handle: "

    .line 280
    .line 281
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, LG1/n;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object v4, v0

    .line 300
    invoke-static {v3, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_10
    iget-object v4, v1, LB5/j;->u:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, LG1/b;

    .line 307
    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    if-le v2, v3, :cond_11

    .line 312
    .line 313
    iget-boolean v8, v4, LG1/b;->k:Z

    .line 314
    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_11
    iget-boolean v8, v4, LG1/b;->j:Z

    .line 319
    .line 320
    if-eqz v8, :cond_13

    .line 321
    .line 322
    iget-object v4, v4, LG1/b;->l:Ljava/util/LinkedHashSet;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    :cond_12
    const/4 v7, 0x1

    .line 337
    :cond_13
    :goto_d
    if-nez v7, :cond_15

    .line 338
    .line 339
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 350
    .line 351
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, LM1/b;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v5, Le0/g;->s:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 377
    .line 378
    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_e
    if-ge v6, v3, :cond_14

    .line 387
    .line 388
    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Le2/b;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_14
    invoke-static/range {p1 .. p1}, Le0/g;->H(LM1/b;)V

    .line 403
    .line 404
    .line 405
    :goto_f
    return-void

    .line 406
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v4, "A migration from "

    .line 409
    .line 410
    const-string v5, " to "

    .line 411
    .line 412
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 413
    .line 414
    invoke-static {v4, v2, v5, v3, v6}, Lq1/j;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Sqflite"

    .line 4
    .line 5
    iget v2, p0, LB5/j;->t:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB5/j;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LC5/C;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LC5/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LB5/j;->t:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LB5/j;->t:I

    .line 45
    .line 46
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/B;

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH0/B;

    .line 11
    .line 12
    iget-object v0, v0, LH0/B;->c:LH0/o;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LH0/o;->a:LC5/J;

    .line 20
    .line 21
    iget-object v2, v0, LC5/J;->v:LC5/h0;

    .line 22
    .line 23
    invoke-virtual {v2}, LC5/h0;->e()LC5/M;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LC5/f0;

    .line 28
    .line 29
    invoke-virtual {v2}, LC5/f0;->u()LC5/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, LC5/G;

    .line 35
    .line 36
    invoke-virtual {v3}, LC5/G;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, LC5/J;->d(Ljava/lang/String;)LC5/I;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LC5/r;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LH0/B;

    .line 98
    .line 99
    iget v2, v0, LH0/B;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LB5/j;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LH0/n;

    .line 104
    .line 105
    iget-object v3, v3, LH0/n;->C:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, LH0/B;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LB5/j;->w(LH0/B;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public v(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LC5/h0;->y:LC5/h0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p2, v0, p1}, LB5/j;->l(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LH0/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LB5/j;->w(LH0/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(LH0/B;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH0/B;->c:LH0/o;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LH0/n;

    .line 19
    .line 20
    iget-object v2, v1, LH0/n;->x:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lr0/a;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LH0/n;->x:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LH0/A;->g(LH0/B;)LC5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, LH0/n;->A:LH0/z;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LH0/z;->d(LC5/c0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LB5/j;->u:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB5/j;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA0/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LB5/i;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LB5/i;-><init>(LA0/i;LB5/j;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LB5/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LB5/i;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "needPermissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB5/j;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp3/h;

    .line 9
    .line 10
    iget-object p1, p1, Lp3/h;->u:Lr/c1;

    .line 11
    .line 12
    iget-object v0, p1, Lr/c1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lr/c1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LE2/a;

    .line 22
    .line 23
    iget v1, p0, LB5/j;->t:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LE2/a;->i(Landroid/app/Application;I)Lq3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lq3/c;->s:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LB5/j;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
