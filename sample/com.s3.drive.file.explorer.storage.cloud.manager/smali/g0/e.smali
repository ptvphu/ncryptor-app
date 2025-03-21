.class public Lg0/e;
.super Lg0/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final L:Lg0/d;

.field public final M:Z

.field public N:I

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/b;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lg0/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg0/c;-><init>(Lg0/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg0/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg0/d;-><init>(Lg0/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg0/e;->L:Lg0/d;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lg0/e;->M:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lg0/e;->N:I

    .line 28
    .line 29
    new-instance v0, Le0/g;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lg0/e;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lg0/e;->P:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lg0/e;->P:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lg0/e;->O:Z

    .line 40
    .line 41
    iget v0, p0, Lg0/e;->N:I

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lg0/g;->h()Lg0/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lg0/e;->N:I

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lg0/l;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lg0/e;->N:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "Bad id: "

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lg0/g;->h()Lg0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lg0/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lg0/a;-><init>(Lg0/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lg0/a;->c(Lg0/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lg0/a;->b(Z)I

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method
