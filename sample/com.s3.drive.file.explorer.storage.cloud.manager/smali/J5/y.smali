.class public abstract LJ5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP5/k;

.field public static final b:LP5/j;

.field public static final c:LP5/c;

.field public static final d:LP5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, LP5/t;->b(Ljava/lang/String;)LW5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP5/k;

    .line 8
    .line 9
    const-class v2, LJ5/x;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LP5/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LJ5/y;->a:LP5/k;

    .line 15
    .line 16
    new-instance v1, LP5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP5/j;-><init>(LW5/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LJ5/y;->b:LP5/j;

    .line 22
    .line 23
    new-instance v1, LP5/c;

    .line 24
    .line 25
    const-class v2, LJ5/w;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LP5/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LJ5/y;->c:LP5/c;

    .line 31
    .line 32
    new-instance v1, LB0/l;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2}, LB0/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LP5/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LP5/a;-><init>(LW5/a;LP5/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LJ5/y;->d:LP5/a;

    .line 45
    .line 46
    return-void
.end method
