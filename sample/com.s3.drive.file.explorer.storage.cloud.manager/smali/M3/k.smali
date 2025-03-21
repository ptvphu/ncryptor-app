.class public final LM3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/n;
.implements Lv0/z;


# instance fields
.field public final synthetic s:I

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/M;LH4/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM3/k;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM3/k;->w:Ljava/lang/Object;

    .line 3
    new-instance p1, LH4/y;

    invoke-direct {p1, p2}, LH4/y;-><init>(LH4/z;)V

    iput-object p1, p0, LM3/k;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LM3/k;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM3/k;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LM3/k;->t:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LM3/k;->u:Z

    .line 12
    iput-object p1, p0, LM3/k;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/v;Lr0/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM3/k;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LM3/k;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, LH4/y;

    invoke-direct {p1, p2}, LH4/y;-><init>(Lr0/l;)V

    iput-object p1, p0, LM3/k;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LM3/k;->t:Z

    return-void
.end method


# virtual methods
.method public b()LM3/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    check-cast v0, LH4/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LH4/n;->b()LM3/r0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    check-cast v0, LH4/y;

    iget-object v0, v0, LH4/y;->x:Ljava/lang/Object;

    check-cast v0, LM3/r0;

    :goto_0
    return-object v0
.end method

.method public b()Lo0/G;
    .locals 1

    .line 4
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    check-cast v0, Lv0/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lv0/z;->b()Lo0/G;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    check-cast v0, LH4/y;

    iget-object v0, v0, LH4/y;->x:Ljava/lang/Object;

    check-cast v0, Lo0/G;

    :goto_0
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, LM3/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM3/k;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH4/y;

    .line 13
    .line 14
    invoke-virtual {v0}, LH4/y;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lv0/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lv0/z;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, LM3/k;->t:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LH4/y;

    .line 38
    .line 39
    invoke-virtual {v0}, LH4/y;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LH4/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LH4/n;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LM3/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LH4/n;->d(LM3/r0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM3/k;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LH4/n;

    .line 13
    .line 14
    invoke-interface {p1}, LH4/n;->b()LM3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH4/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LH4/y;->d(LM3/r0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Lo0/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv0/z;->e(Lo0/G;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM3/k;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv0/z;

    .line 13
    .line 14
    invoke-interface {p1}, Lv0/z;->b()Lo0/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH4/y;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LH4/y;->e(Lo0/G;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM3/k;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM3/k;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH4/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LM3/k;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv0/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lv0/z;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method
