.class public final LJ/g;
.super LW4/a;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.FontFamily"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    const-string v4, "addFontWeightStyle"

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    const-class v7, Ljava/util/List;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v7, v5, v8

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v5, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v6, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "TypefaceCompatApi24Impl"

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    sput-object v2, LJ/g;->v:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    return-void
.end method
