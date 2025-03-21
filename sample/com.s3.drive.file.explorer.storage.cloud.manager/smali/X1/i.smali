.class public final LX1/i;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LX1/i;->s:I

    iput-object p1, p0, LX1/i;->t:Ljava/lang/Object;

    iput-object p3, p0, LX1/i;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX1/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX1/i;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La0/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, ".preferences_pb"

    .line 18
    .line 19
    const-string v2, "FlutterSharedPreferences"

    .line 20
    .line 21
    invoke-static {v1, v2}, LK7/i;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fileName"

    .line 26
    .line 27
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "datastore/"

    .line 41
    .line 42
    invoke-static {v1, v3}, LK7/i;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v0, p0, LX1/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX1/b;

    .line 53
    .line 54
    iget-object v0, v0, LX1/b;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LY1/a;

    .line 57
    .line 58
    iget-object v1, p0, LX1/i;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LU6/s;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LY1/a;->b(LU6/s;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
