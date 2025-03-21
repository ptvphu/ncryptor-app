.class public final LX2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e;
.implements Ln1/c;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/b;LM3/P;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX2/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, LZ3/b;->u:LH4/w;

    iput-object p1, p0, LX2/b;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, LH4/w;->E(I)V

    .line 10
    invoke-virtual {p1}, LH4/w;->w()I

    move-result v0

    .line 11
    iget-object v1, p2, LM3/P;->D:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget v1, p2, LM3/P;->S:I

    iget p2, p2, LM3/P;->Q:I

    invoke-static {v1, p2}, LH4/F;->w(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 13
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 15
    :cond_2
    iput v0, p0, LX2/b;->b:I

    .line 16
    invoke-virtual {p1}, LH4/w;->w()I

    move-result p1

    iput p1, p0, LX2/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/b;Lo0/o;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LX2/b;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object p1, p1, Ln1/b;->u:Lr0/j;

    iput-object p1, p0, LX2/b;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 19
    invoke-virtual {p1, v0}, Lr0/j;->G(I)V

    .line 20
    invoke-virtual {p1}, Lr0/j;->y()I

    move-result v0

    .line 21
    iget-object v1, p2, Lo0/o;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget v1, p2, Lo0/o;->C:I

    iget p2, p2, Lo0/o;->A:I

    invoke-static {v1, p2}, Lr0/p;->B(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 23
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 25
    :cond_2
    iput v0, p0, LX2/b;->b:I

    .line 26
    invoke-virtual {p1}, Lr0/j;->y()I

    move-result p1

    iput p1, p0, LX2/b;->c:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX2/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX2/b;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, LX2/b;->b:I

    .line 6
    iput p3, p0, LX2/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LX2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX2/b;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LX2/b;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LX2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX2/b;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LX2/b;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, LX2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget v1, p0, LX2/b;->b:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lr0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/j;->y()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    const/4 v0, -0x1

    .line 21
    iget v1, p0, LX2/b;->b:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX2/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH4/w;

    .line 28
    .line 29
    invoke-virtual {v0}, LH4/w;->w()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
