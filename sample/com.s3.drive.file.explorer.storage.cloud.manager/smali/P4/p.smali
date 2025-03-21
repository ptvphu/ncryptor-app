.class public final LP4/p;
.super LQ4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP4/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:Landroid/os/IBinder;

.field public final u:LM4/a;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LM4/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP4/p;->s:I

    .line 5
    .line 6
    iput-object p2, p0, LP4/p;->t:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, LP4/p;->u:LM4/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LP4/p;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LP4/p;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LP4/p;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LP4/p;

    .line 15
    .line 16
    iget-object v2, p0, LP4/p;->u:LM4/a;

    .line 17
    .line 18
    iget-object v3, p1, LP4/p;->u:LM4/a;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LM4/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LP4/p;->t:Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)LP4/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object p1, p1, LP4/p;->t:Landroid/os/IBinder;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)LP4/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-static {v3, v2}, LP4/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LP4/p;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LP4/p;->t:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, Lh8/a;->H(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, LP4/p;->u:LM4/a;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, Lh8/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, LP4/p;->v:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, Lh8/a;->M(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, LP4/p;->w:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lh8/a;->K(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
