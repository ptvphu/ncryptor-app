.class public final Lg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# static fields
.field public static final t:Lx7/f;


# instance fields
.field public final s:Lg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg/p;->s:Lg/p;

    .line 2
    .line 3
    new-instance v1, Lx7/f;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lg/s;->t:Lx7/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/s;->s:Lg/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 2

    .line 1
    sget-object p1, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lg/s;->s:Lg/m;

    .line 7
    .line 8
    const-string p2, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 15
    .line 16
    invoke-static {p1, p2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    sget-object p2, Lg/s;->t:Lx7/f;

    .line 22
    .line 23
    invoke-virtual {p2}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lg/o;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg/o;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p2, p1}, Lg/o;->c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_3
    :try_start_2
    invoke-virtual {p2, p1}, Lg/o;->a(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 54
    .line 55
    .line 56
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method
