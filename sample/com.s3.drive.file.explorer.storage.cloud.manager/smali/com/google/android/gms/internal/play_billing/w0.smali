.class public final Lcom/google/android/gms/internal/play_billing/w0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/U;


# instance fields
.field public final s:Lcom/google/android/gms/internal/play_billing/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w0;->s:Lcom/google/android/gms/internal/play_billing/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/U;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w0;->s:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w0;->s:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/T;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/v0;-><init>(Lcom/google/android/gms/internal/play_billing/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w0;->s:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/u0;-><init>(Lcom/google/android/gms/internal/play_billing/w0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/play_billing/z;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/w0;->s:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/T;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
