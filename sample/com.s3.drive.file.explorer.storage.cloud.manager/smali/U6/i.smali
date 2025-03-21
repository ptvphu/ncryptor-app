.class public final LU6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:LU6/k;


# direct methods
.method public constructor <init>(LU6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/i;->a:LU6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    sget p1, LU6/k;->M:I

    .line 2
    .line 3
    iget-object p1, p0, LU6/i;->a:LU6/k;

    .line 4
    .line 5
    const-string v0, "onWindowFocusChanged"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LU6/k;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
