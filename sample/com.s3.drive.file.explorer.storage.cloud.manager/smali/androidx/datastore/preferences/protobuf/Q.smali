.class public abstract Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/P;

.field public static final b:Landroidx/datastore/preferences/protobuf/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/datastore/preferences/protobuf/P;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->a:Landroidx/datastore/preferences/protobuf/P;

    .line 20
    .line 21
    new-instance v0, Landroidx/datastore/preferences/protobuf/P;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->b:Landroidx/datastore/preferences/protobuf/P;

    .line 27
    .line 28
    return-void
.end method
