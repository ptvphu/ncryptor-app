.class public final synthetic Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln6/d;->s:I

    iput-object p2, p0, Ln6/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln6/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6/a;

    .line 7
    .line 8
    const-string v0, "$this$updateRequest"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln6/d;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0, v3}, Lz6/a;->a(Lz6/a;Z[BLjava/lang/String;I)Lz6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lz6/a;

    .line 31
    .line 32
    const-string v0, "$this$updateRequest"

    .line 33
    .line 34
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln6/d;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1, v3}, Lz6/a;->a(Lz6/a;Z[BLjava/lang/String;I)Lz6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lx7/e;

    .line 51
    .line 52
    new-instance v0, Lp7/F;

    .line 53
    .line 54
    iget-object p1, p1, Lx7/e;->s:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp7/F;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ln6/d;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LJ7/l;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LJ7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "<this>"

    .line 72
    .line 73
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ln6/d;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
