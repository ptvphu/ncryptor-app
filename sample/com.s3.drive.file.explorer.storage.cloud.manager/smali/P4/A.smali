.class public final LP4/A;
.super LP4/q;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/A;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LP4/q;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LP4/A;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/A;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:LK0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN4/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LN4/e;->T(LM4/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, LP4/A;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, LP4/w;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LP4/A;->h:Lcom/google/android/gms/common/internal/a;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "service descriptor mismatch: "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " vs. "

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/a;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, Lcom/google/android/gms/common/internal/a;->s:LM4/a;

    .line 78
    .line 79
    iget-object v0, v4, Lcom/google/android/gms/common/internal/a;->n:LK0/b;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LK0/b;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LN4/d;

    .line 86
    .line 87
    invoke-interface {v0}, LN4/d;->i0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_3
    return v2

    .line 93
    :catch_0
    const-string v1, "service probably died"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v2
.end method
