.class public final LG4/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:[B

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/n;LG4/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG4/p;->s:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG4/p;->u:Z

    .line 3
    iput-boolean v0, p0, LG4/p;->v:Z

    .line 4
    iput-object p1, p0, LG4/p;->w:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LG4/p;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, LG4/p;->t:[B

    return-void
.end method

.method public constructor <init>(Lt0/h;Lt0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/p;->s:I

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LG4/p;->u:Z

    .line 9
    iput-boolean v0, p0, LG4/p;->v:Z

    .line 10
    iput-object p1, p0, LG4/p;->w:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LG4/p;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, LG4/p;->t:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LG4/p;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG4/p;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/h;

    .line 13
    .line 14
    iget-object v1, p0, LG4/p;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lt0/j;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lt0/h;->z(Lt0/j;)J

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LG4/p;->u:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, LG4/p;->u:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LG4/n;

    .line 32
    .line 33
    iget-object v1, p0, LG4/p;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LG4/r;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LG4/n;->x(LG4/r;)J

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LG4/p;->u:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, LG4/p;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG4/p;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt0/h;

    .line 13
    .line 14
    invoke-interface {v0}, Lt0/h;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LG4/p;->v:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-boolean v0, p0, LG4/p;->v:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LG4/n;

    .line 28
    .line 29
    invoke-interface {v0}, LG4/n;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LG4/p;->v:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, LG4/p;->s:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LG4/p;->t:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LG4/p;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3

    .line 3
    :pswitch_0
    iget-object v0, p0, LG4/p;->t:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LG4/p;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, LG4/p;->s:I

    packed-switch v0, :pswitch_data_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LG4/p;->read([BII)I

    move-result p1

    return p1

    .line 6
    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LG4/p;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, LG4/p;->s:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, LG4/p;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 8
    invoke-virtual {p0}, LG4/p;->a()V

    .line 9
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    check-cast v0, Lt0/h;

    invoke-interface {v0, p1, p2, p3}, Lo0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, LG4/p;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LH4/a;->i(Z)V

    .line 11
    invoke-virtual {p0}, LG4/p;->a()V

    .line 12
    iget-object v0, p0, LG4/p;->w:Ljava/lang/Object;

    check-cast v0, LG4/n;

    invoke-interface {v0, p1, p2, p3}, LG4/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
