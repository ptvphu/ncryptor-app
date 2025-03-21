.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public s:Landroid/app/Activity;

.field public t:Le7/q;


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
    .locals 0

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, La3/a;->s:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    new-instance v0, Le7/q;

    .line 4
    .line 5
    const-string v1, "store_redirect"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La3/a;->t:Le7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La3/a;->s:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La3/a;->s:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, La3/a;->t:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, La3/a;->t:Le7/q;

    .line 8
    .line 9
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "redirect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, La3/a;->s:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "market://details?id="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x48080000    # 139264.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La3/a;->s:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    check-cast p2, Ld7/h;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p2, Ld7/h;

    .line 71
    .line 72
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La3/a;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
