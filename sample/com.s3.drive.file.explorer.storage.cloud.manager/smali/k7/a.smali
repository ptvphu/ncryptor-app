.class public Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:Lk7/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr/c1;

    .line 3
    .line 4
    iget-object v0, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PROXY_PACKAGE"

    .line 13
    .line 14
    const-string v2, "io.flutter.plugins.inapppurchase"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk7/a;->s:Lk7/A;

    .line 20
    .line 21
    check-cast p1, Lr/c1;

    .line 22
    .line 23
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p1, v0, Lk7/A;->u:Landroid/app/Activity;

    .line 28
    .line 29
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    new-instance v1, Le0/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lk7/A;

    .line 9
    .line 10
    new-instance v3, Lio/sentry/hints/i;

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lio/sentry/hints/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v3}, Lk7/A;-><init>(Landroid/content/Context;Le0/g;Lio/sentry/hints/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lk7/a;->s:Lk7/A;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/f0;->t(Le7/f;Lk7/A;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->s:Lk7/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk7/A;->u:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk7/A;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/a;->s:Lk7/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lk7/A;->u:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->t(Le7/f;Lk7/A;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lk7/a;->s:Lk7/A;

    .line 8
    .line 9
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/a;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
