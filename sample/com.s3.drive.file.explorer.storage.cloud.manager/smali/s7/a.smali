.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final s:Lu7/a;

.field public final t:Lu7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu7/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu7/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls7/a;->s:Lu7/a;

    .line 11
    .line 12
    new-instance v0, Lu7/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lu7/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls7/a;->t:Lu7/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/i;

    .line 7
    .line 8
    iget-object v1, p0, Ls7/a;->s:Lu7/a;

    .line 9
    .line 10
    iget-object v2, p0, Ls7/a;->t:Lu7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lm2/i;-><init>(La7/a;Lu7/a;Lu7/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 16
    .line 17
    invoke-static {p1, v0}, LA/f;->u(Le7/f;Lm2/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 8
    .line 9
    invoke-static {p1, v0}, LA/f;->u(Le7/f;Lm2/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls7/a;->s:Lu7/a;

    .line 13
    .line 14
    iget-object p1, p1, LE2/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls7/a;->t:Lu7/a;

    .line 22
    .line 23
    iget-object p1, p1, LE2/a;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
