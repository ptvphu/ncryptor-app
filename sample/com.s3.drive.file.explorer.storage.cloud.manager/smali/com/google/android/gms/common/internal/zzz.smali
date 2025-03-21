.class public abstract Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements LP4/r;


# direct methods
.method public static zzg(Landroid/os/IBinder;)LP4/r;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LP4/r;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LP4/r;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LP4/I;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, LY4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, LM4/k;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    iget p1, p1, LM4/k;->l:I

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p0

    .line 22
    check-cast p1, LM4/k;

    .line 23
    .line 24
    invoke-virtual {p1}, LM4/k;->c()LX4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, LZ4/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return p2
.end method
