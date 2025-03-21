.class public final LP/Y;
.super LP/X;
.source "SourceFile"


# static fields
.field public static final m:LP/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LM6/a;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LP/a0;->d(Landroid/view/WindowInsets;Landroid/view/View;)LP/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LP/Y;->m:LP/a0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LP/a0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/X;-><init>(LP/a0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
