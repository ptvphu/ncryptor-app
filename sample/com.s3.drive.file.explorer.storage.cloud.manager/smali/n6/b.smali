.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ln6/h;


# direct methods
.method public synthetic constructor <init>(Ln6/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln6/b;->s:I

    iput-object p1, p0, Ln6/b;->t:Ln6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln6/b;->t:Ln6/h;

    .line 14
    .line 15
    iget-object v0, v0, Ln6/h;->w:Le7/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lo6/a;

    .line 26
    .line 27
    const-string v0, "$this$readDocumentContent"

    .line 28
    .line 29
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln6/b;

    .line 33
    .line 34
    iget-object v1, p0, Ln6/b;->t:Ln6/h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v2}, Ln6/b;-><init>(Ln6/h;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lo6/a;->a:LJ7/l;

    .line 41
    .line 42
    new-instance v0, LN6/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, LN6/b;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lo6/a;->b:LJ7/a;

    .line 49
    .line 50
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
