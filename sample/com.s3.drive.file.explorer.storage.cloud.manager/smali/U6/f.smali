.class public final LU6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic s:LU6/v;

.field public final synthetic t:LU6/h;


# direct methods
.method public constructor <init>(LU6/h;LU6/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/f;->t:LU6/h;

    .line 5
    .line 6
    iput-object p2, p0, LU6/f;->s:LU6/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU6/f;->t:LU6/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LU6/h;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LU6/h;->e:LU6/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU6/f;->s:LU6/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LU6/h;->e:LU6/f;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, LU6/h;->g:Z

    .line 24
    .line 25
    return v0
.end method
