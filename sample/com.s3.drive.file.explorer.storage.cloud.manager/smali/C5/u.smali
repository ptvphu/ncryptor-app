.class public final LC5/u;
.super LC5/m;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LC5/v;


# direct methods
.method public constructor <init>(LC5/v;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LC5/u;->u:LC5/v;

    .line 2
    .line 3
    invoke-direct {p0}, LC5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LC5/v;->B:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, LC5/v;->j()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, LC5/u;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LC5/u;->t:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, LC5/u;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LC5/u;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LC5/u;->u:LC5/v;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LC5/v;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LC5/u;->t:I

    .line 17
    .line 18
    invoke-virtual {v3}, LC5/v;->j()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, LC5/v;->B:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LC5/v;->e(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LC5/u;->t:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/u;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC5/u;->u:LC5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/v;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC5/u;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LC5/u;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LC5/u;->t:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LC5/v;->k()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC5/u;->u:LC5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/v;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LC5/u;->s:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LC5/u;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LC5/u;->t:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, LC5/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {v0}, LC5/v;->k()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget v2, p0, LC5/u;->t:I

    .line 36
    .line 37
    invoke-virtual {v0}, LC5/v;->k()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    return-object v1
.end method
