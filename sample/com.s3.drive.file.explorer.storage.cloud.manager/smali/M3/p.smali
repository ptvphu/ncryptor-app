.class public final synthetic LM3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM3/p;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget v2, p0, LM3/p;->s:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    sget-object v2, Lw0/g;->i:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lv0/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lv0/f;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "build"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lo0/X;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_2
    new-array v1, v1, [B

    .line 67
    .line 68
    sget-object v2, LN3/g;->h:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    new-instance v0, LM3/j;

    .line 79
    .line 80
    new-instance v2, LG4/s;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v2, v1}, LG4/s;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x1388

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v3, 0xc350

    .line 90
    .line 91
    .line 92
    const v4, 0xc350

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x9c4

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v9}, LM3/j;-><init>(LG4/s;IIIIIZI)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
