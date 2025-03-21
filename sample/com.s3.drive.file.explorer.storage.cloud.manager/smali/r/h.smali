.class public Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n;
.implements Lr/F;
.implements Le7/i;
.implements Lo4/T;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lr/h;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LB0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 4
    invoke-direct {v0, v3, v1, v2, v4}, LB0/d;-><init>(IFZI)V

    .line 5
    iput-object v0, p0, Lr/h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/h;->s:I

    iput-object p2, p0, Lr/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq/s;

    .line 7
    .line 8
    iget-object v0, v0, Lq/s;->v:Lq/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/h;->j()Lq/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lq/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lr/h;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr/i;

    .line 21
    .line 22
    iget-object v0, v0, Lr/i;->w:Lq/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lq/n;->a(Lq/h;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Le7/h;)V
    .locals 0

    .line 1
    iget p1, p0, Lr/h;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv6/b;

    .line 9
    .line 10
    iput-object p2, p1, Lv6/b;->a:Le7/h;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lr/h;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lr6/e;

    .line 16
    .line 17
    iget-object p1, p1, Lr6/e;->t:Lr6/c;

    .line 18
    .line 19
    iput-object p2, p1, Lr6/c;->z:Le7/h;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lq/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/i;

    .line 4
    .line 5
    iget-object v1, v0, Lr/i;->u:Lq/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lq/s;

    .line 13
    .line 14
    iget-object v1, v1, Lq/s;->w:Lq/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lr/i;->w:Lq/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lq/n;->d(Lq/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/h;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx0/I;

    .line 11
    .line 12
    iget-object v0, v0, Lx0/I;->X0:LR0/p;

    .line 13
    .line 14
    iget-object v1, v0, LR0/p;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lx0/l;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lx0/l;-><init>(LR0/p;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/i;

    .line 4
    .line 5
    iget v1, v0, Lt4/i;->J:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lt4/i;->J:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lt4/i;->L:[Lt4/o;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, Lt4/o;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, Lt4/o;->a0:Lo4/b0;

    .line 28
    .line 29
    iget v6, v6, Lo4/b0;->s:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lo4/a0;

    .line 36
    .line 37
    iget-object v2, v0, Lt4/i;->L:[Lt4/o;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, Lt4/o;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lt4/o;->a0:Lo4/b0;

    .line 50
    .line 51
    iget v8, v8, Lo4/b0;->s:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, Lt4/o;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, Lt4/o;->a0:Lo4/b0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lo4/b0;->a(I)Lo4/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, Lo4/b0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo4/b0;-><init>([Lo4/a0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lt4/i;->K:Lo4/b0;

    .line 82
    .line 83
    iget-object v1, v0, Lt4/i;->I:Lo4/y;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lo4/y;->i(Lo4/z;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lr/h;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv6/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lv6/b;->a:Le7/h;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lr/h;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lr6/e;

    .line 17
    .line 18
    iget-object p1, p1, Lr6/e;->t:Lr6/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lr6/c;->z:Le7/h;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lo4/U;)V
    .locals 1

    .line 1
    check-cast p1, Lt4/o;

    .line 2
    .line 3
    iget-object p1, p0, Lr/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt4/i;

    .line 6
    .line 7
    iget-object v0, p1, Lt4/i;->I:Lo4/y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo4/T;->l(Lo4/U;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
