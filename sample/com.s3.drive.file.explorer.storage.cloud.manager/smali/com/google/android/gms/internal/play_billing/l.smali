.class public final Lcom/google/android/gms/internal/play_billing/l;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I

.field public final transient w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l;->u:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/l;->v:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/l;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/f;->l0(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->v:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->u:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->w:I

    return v0
.end method
