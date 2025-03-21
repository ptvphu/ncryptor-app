.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/a;->a:Lb2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LP/a0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LS1/d;->p(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-static {p1}, LM6/a;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LM6/a;->i(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    .line 21
    .line 22
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LP/a0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LP/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
