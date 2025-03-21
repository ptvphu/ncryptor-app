.class public final Lk0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/J;


# static fields
.field public static final a:Lk0/I;

.field public static final b:Lk0/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/I;->a:Lk0/I;

    .line 7
    .line 8
    new-instance v0, Lk0/I;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk0/I;->b:Lk0/I;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lk0/F;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;Ll0/b;)Lk0/F;
    .locals 0

    .line 1
    new-instance p1, Lk0/F;

    .line 2
    .line 3
    invoke-direct {p1}, Lk0/F;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
