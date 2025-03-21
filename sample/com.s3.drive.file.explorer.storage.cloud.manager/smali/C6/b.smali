.class public final LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/d;
.implements Lcom/dexterous/flutterlocalnotifications/j;


# instance fields
.field public final synthetic s:I

.field public final t:Le7/p;


# direct methods
.method public synthetic constructor <init>(Le7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LC6/b;->s:I

    iput-object p1, p0, LC6/b;->t:Le7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget v0, p0, LC6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LC6/b;->t:Le7/p;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LC6/b;->t:Le7/p;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LC6/b;->t:Le7/p;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, LC6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LC6/b;->t:Le7/p;

    .line 8
    .line 9
    const-string v2, "permissionRequestInProgress"

    .line 10
    .line 11
    const-string v3, "Another permission request is already in progress"

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v0}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, LC6/b;->t:Le7/p;

    .line 19
    .line 20
    const-string v2, "permissionRequestInProgress"

    .line 21
    .line 22
    const-string v3, "Another permission request is already in progress"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, LC6/b;->t:Le7/p;

    .line 30
    .line 31
    const-string v2, "permissionRequestInProgress"

    .line 32
    .line 33
    const-string v3, "Another permission request is already in progress"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC6/b;->t:Le7/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/p;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "sqlite_error"

    .line 2
    .line 3
    iget-object v1, p0, LC6/b;->t:Le7/p;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Le7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
