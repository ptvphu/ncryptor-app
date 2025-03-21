.class public final synthetic LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN6/b;->s:I

    iput-object p2, p0, LN6/b;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN6/b;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw6/g;

    .line 14
    .line 15
    iget-object v1, v1, Lw6/g;->t:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ".provider"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LN6/b;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln6/h;

    .line 40
    .line 41
    iget-object v0, v0, Ln6/h;->w:Le7/h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Le7/h;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, LN6/b;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LF1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, LF1/b;->g()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ".flutter.share_provider"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
