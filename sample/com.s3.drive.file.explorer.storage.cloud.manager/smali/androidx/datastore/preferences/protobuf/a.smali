.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public abstract a()I
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/W;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 3
    .line 4
    iget v1, v0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/W;->g(Landroidx/datastore/preferences/protobuf/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/datastore/preferences/protobuf/t;->memoizedSerializedSize:I

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/j;)V
.end method
