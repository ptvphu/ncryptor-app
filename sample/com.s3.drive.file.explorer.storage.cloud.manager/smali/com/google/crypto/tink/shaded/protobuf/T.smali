.class public final Lcom/google/crypto/tink/shaded/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/f0;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/o;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->s()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->c()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/k;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    invoke-static {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->X(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v5

    .line 45
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(ILcom/google/crypto/tink/shaded/protobuf/h;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;->d:I

    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->B(Lcom/google/crypto/tink/shaded/protobuf/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/e0;->f:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e0;->c()Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/f;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->b:Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
