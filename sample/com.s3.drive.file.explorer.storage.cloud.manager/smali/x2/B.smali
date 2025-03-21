.class public final synthetic Lx2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx2/b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lx2/o;

.field public final synthetic d:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lx2/b;Landroid/app/Activity;Lx2/o;Lio/sentry/android/replay/capture/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/B;->a:Lx2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/B;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lx2/B;->c:Lx2/o;

    .line 9
    .line 10
    iput-object p4, p0, Lx2/B;->d:Lio/sentry/android/replay/capture/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx2/B;->a:Lx2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/B;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/B;->c:Lx2/o;

    .line 6
    .line 7
    iget-object v3, p0, Lx2/B;->d:Lio/sentry/android/replay/capture/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lx2/b;->g:Lcom/google/android/gms/internal/play_billing/e1;

    .line 13
    .line 14
    iget-object v5, v0, Lx2/b;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lx2/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 23
    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "playBillingLibraryVersion"

    .line 30
    .line 31
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lx2/s;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v8, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v8, v2}, Lx2/s;-><init>(Ljava/lang/ref/WeakReference;Lx2/o;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/play_billing/d1;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/d1;->i0()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x15

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lcom/google/android/gms/internal/play_billing/g1;->a:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x641

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/d1;->a2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 78
    .line 79
    sget-object v1, Lx2/x;->h:Lx2/d;

    .line 80
    .line 81
    const/16 v2, 0x4a

    .line 82
    .line 83
    const/16 v4, 0x10

    .line 84
    .line 85
    invoke-static {v2, v4, v1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v3, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LG6/h;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LG6/h;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method
