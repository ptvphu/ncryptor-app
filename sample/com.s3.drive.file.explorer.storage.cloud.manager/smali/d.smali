.class public final Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ld;

.field public static final b:Lx7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld;->a:Ld;

    .line 7
    .line 8
    new-instance v0, LN6/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LN6/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx7/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld;->b:Lx7/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Le7/f;LO6/b;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/i;

    .line 7
    .line 8
    sget-object v7, Ld;->b:Lx7/f;

    .line 9
    .line 10
    invoke-virtual {v7}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Le7/m;

    .line 16
    .line 17
    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v6, 0xd

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v5, v8

    .line 25
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lc;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lc;-><init>(LO6/b;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm2/i;->w0(Le7/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v8}, Lm2/i;->w0(Le7/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, Lm2/i;

    .line 44
    .line 45
    invoke-virtual {v7}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Le7/m;

    .line 51
    .line 52
    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p0

    .line 58
    move-object v5, v8

    .line 59
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lc;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p1, v2}, Lc;-><init>(LO6/b;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lm2/i;->w0(Le7/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, v8}, Lm2/i;->w0(Le7/b;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
