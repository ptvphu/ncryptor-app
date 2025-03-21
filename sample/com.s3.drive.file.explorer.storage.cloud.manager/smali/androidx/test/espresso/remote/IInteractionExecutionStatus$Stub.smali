.class public abstract Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;
.super Landroidx/test/espresso/core/internal/deps/aidl/BaseStub;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/remote/IInteractionExecutionStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/IInteractionExecutionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroidx/test/espresso/remote/IInteractionExecutionStatus;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.test.espresso.remote.IInteractionExecutionStatus"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/test/espresso/remote/IInteractionExecutionStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub$Proxy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final T(Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/test/espresso/remote/IInteractionExecutionStatus;->F0()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    .line 10
    .line 11
    sget v1, Landroidx/test/espresso/core/internal/deps/aidl/Codecs;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
