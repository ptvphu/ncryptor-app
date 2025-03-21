.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/n;->s:I

    iput-object p2, p0, LL0/n;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL0/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/v;

    .line 9
    .line 10
    iget-boolean v0, v0, Lv0/v;->R:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL0/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LM3/M;

    .line 25
    .line 26
    iget-boolean v0, v0, LM3/M;->Q:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LM3/l;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LM3/j;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, p0, LL0/n;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Class;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LL0/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
