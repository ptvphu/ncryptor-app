.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/a;->s:I

    return-void
.end method

.method public constructor <init>(Lv/e;I)V
    .locals 0

    iput p2, p0, Lv/a;->v:I

    packed-switch p2, :pswitch_data_0

    .line 3
    iput-object p1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lv/i;->u:I

    invoke-direct {p0, p1}, Lv/a;-><init>(I)V

    return-void

    .line 5
    :pswitch_0
    iput-object p1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lv/i;->u:I

    invoke-direct {p0, p1}, Lv/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lv/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/a;->v:I

    .line 7
    iput-object p1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 8
    iget p1, p1, Lv/f;->u:I

    invoke-direct {p0, p1}, Lv/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/a;->t:I

    .line 2
    .line 3
    iget v1, p0, Lv/a;->s:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lv/a;->t:I

    .line 8
    .line 9
    iget v1, p0, Lv/a;->v:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv/f;

    .line 17
    .line 18
    iget-object v1, v1, Lv/f;->t:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lv/e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lv/i;->l(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv/i;->h(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget v1, p0, Lv/a;->t:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lv/a;->t:I

    .line 45
    .line 46
    iput-boolean v2, p0, Lv/a;->u:Z

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv/a;->t:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lv/a;->t:I

    .line 10
    .line 11
    iget v1, p0, Lv/a;->v:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv/f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lv/f;->s(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv/i;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, Lv/a;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lv/i;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lv/a;->s:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lv/a;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lv/a;->u:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
