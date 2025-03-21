.class public final LE4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements Lq1/d;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/b;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE4/b;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LE4/b;->s:I

    iput-object p2, p0, LE4/b;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/b;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE4/b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget v0, p0, LE4/b;->s:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :pswitch_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    :pswitch_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget v0, p0, LE4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_2
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LH4/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_3
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-static {p1}, Lr0/a;->e(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_4
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    invoke-static {p1}, LH4/a;->f(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LE4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LE4/b;->t:Ljava/util/List;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, LE4/b;->t:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LE4/b;->t:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LE4/b;->t:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_4
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LE4/b;->t:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, LE4/b;->s:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
