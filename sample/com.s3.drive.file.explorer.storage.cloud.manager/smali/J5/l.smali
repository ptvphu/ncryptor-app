.class public abstract LJ5/l;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    const-class v2, LJ5/k;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LP5/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LJ5/l;->a:LP5/k;

    .line 15
    .line 16
    new-instance v1, LP5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP5/j;-><init>(LW5/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LJ5/l;->b:LP5/j;

    .line 22
    .line 23
    new-instance v1, LP5/c;

    .line 24
    .line 25
    const-class v2, LJ5/i;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LP5/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LJ5/l;->c:LP5/c;

    .line 31
    .line 32
    new-instance v1, LB0/l;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, LB0/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LP5/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LP5/a;-><init>(LW5/a;LP5/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LJ5/l;->d:LP5/a;

    .line 44
    .line 45
    return-void
.end method
