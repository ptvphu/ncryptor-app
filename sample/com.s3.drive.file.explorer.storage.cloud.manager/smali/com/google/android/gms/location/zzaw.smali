.class public Lcom/google/android/gms/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lc5/d;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lc5/d;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lc5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lc5/d;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lc5/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La5/a;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final T(Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
