.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# static fields
.field public static final synthetic z:[LR7/d;


# instance fields
.field public s:Le7/q;

.field public t:LV5/l;

.field public u:Lm2/i;

.field public v:Landroid/app/Activity;

.field public final w:LK0/b;

.field public final x:LK0/b;

.field public y:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LK7/k;

    .line 2
    .line 3
    const-string v1, "systemBrightness"

    .line 4
    .line 5
    const-string v2, "getSystemBrightness()F"

    .line 6
    .line 7
    const-class v3, Ls2/a;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LK7/q;->a:LK7/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LK7/k;

    .line 18
    .line 19
    const-string v2, "maximumBrightness"

    .line 20
    .line 21
    const-string v4, "getMaximumBrightness()F"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, LK7/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LR7/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Ls2/a;->z:[LR7/d;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK0/b;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LK0/b;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/a;->w:LK0/b;

    .line 12
    .line 13
    new-instance v0, LK0/b;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LK0/b;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls2/a;->x:LK0/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 7

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    :try_start_0
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getDeclaredFields(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "BRIGHTNESS_ON"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 53
    .line 54
    invoke-static {p0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    return p0

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return v0
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->w:LK0/b;

    .line 2
    .line 3
    sget-object v1, Ls2/a;->z:[LR7/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LK0/b;->C(Ljava/lang/Object;LR7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "screen_brightness"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Ls2/a;->x:LK0/b;

    .line 13
    .line 14
    sget-object v1, Ls2/a;->z:[LR7/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, LK0/b;->C(Ljava/lang/Object;LR7/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getAttributes(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    iget-object p1, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr/c1;

    .line 8
    .line 9
    iget-object v0, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lm2/i;

    .line 16
    .line 17
    const-string v2, "getActivity(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp7/J;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3, p1}, Lp7/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lm2/i;-><init>(Landroid/app/Activity;Lp7/J;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ls2/a;->u:Lm2/i;

    .line 32
    .line 33
    iget-object p1, p0, Ls2/a;->t:LV5/l;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LV5/l;->b0(Le7/i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "currentBrightnessChangeEventChannel"

    .line 42
    .line 43
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    const-string v1, "getApplicationContext(...)"

    .line 4
    .line 5
    const-string v2, "flutterPluginBinding"

    .line 6
    .line 7
    invoke-static {p1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, La7/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Le7/q;

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    const-string v4, "github.com/aaassseee/screen_brightness"

    .line 17
    .line 18
    invoke-direct {v3, p1, v4}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ls2/a;->s:Le7/q;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Le7/q;->b(Le7/o;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LV5/l;

    .line 27
    .line 28
    const-string v4, "github.com/aaassseee/screen_brightness/change"

    .line 29
    .line 30
    invoke-direct {v3, p1, v4}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ls2/a;->t:LV5/l;

    .line 34
    .line 35
    :try_start_0
    invoke-static {v2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ls2/a;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Ls2/a;->x:LK0/b;

    .line 43
    .line 44
    sget-object v3, Ls2/a;->z:[LR7/d;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget-object v4, v3, v4

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LK0/b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ls2/a;->c(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Ls2/a;->w:LK0/b;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget-object v2, v3, v2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, LK0/b;->t:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Ls2/a;->t:LV5/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LV5/l;->b0(Le7/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls2/a;->u:Lm2/i;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "currentBrightnessChangeEventChannel"

    .line 15
    .line 16
    invoke-static {v1}, LK7/i;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/a;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ls2/a;->t:LV5/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls2/a;->u:Lm2/i;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "currentBrightnessChangeEventChannel"

    .line 25
    .line 26
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "methodChannel"

    .line 31
    .line 32
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Unable to change screen brightness"

    .line 15
    .line 16
    const-string v3, "-1"

    .line 17
    .line 18
    const/high16 v4, -0x40800000    # -1.0f

    .line 19
    .line 20
    const-string v5, "Unexpected error on activity binding"

    .line 21
    .line 22
    const-string v6, "-10"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :sswitch_0
    const-string p1, "getSystemScreenBrightness"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ls2/a;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, Ld7/h;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :sswitch_1
    const-string p1, "getScreenBrightness"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    check-cast p2, Ld7/h;

    .line 70
    .line 71
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "getAttributes(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpg-float v0, v0, v4

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Ls2/a;->c(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Ld7/h;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const-string p1, "Could not found system setting screen brightness value"

    .line 124
    .line 125
    check-cast p2, Ld7/h;

    .line 126
    .line 127
    const-string v0, "-11"

    .line 128
    .line 129
    invoke-virtual {p2, v0, p1, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    check-cast p2, Ld7/h;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_2
    const-string v1, "setScreenBrightness"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    check-cast p2, Ld7/h;

    .line 156
    .line 157
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    const-string v0, "brightness"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v0, p1, Ljava/lang/Double;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Double;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move-object p1, v7

    .line 176
    :goto_0
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float p1, v0

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object p1, v7

    .line 189
    :goto_1
    if-nez p1, :cond_8

    .line 190
    .line 191
    const-string p1, "Unexpected error on null brightness"

    .line 192
    .line 193
    check-cast p2, Ld7/h;

    .line 194
    .line 195
    const-string v0, "-2"

    .line 196
    .line 197
    invoke-virtual {p2, v0, p1, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0, v0}, Ls2/a;->d(F)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    check-cast p2, Ld7/h;

    .line 213
    .line 214
    invoke-virtual {p2, v3, v2, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    iput-object p1, p0, Ls2/a;->y:Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v0, p0, Ls2/a;->u:Lm2/i;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    float-to-double v1, p1

    .line 230
    iget-object p1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Le7/h;

    .line 233
    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Le7/h;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_2
    check-cast p2, Ld7/h;

    .line 245
    .line 246
    invoke-virtual {p2, v7}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :sswitch_3
    const-string p1, "resetScreenBrightness"

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    iget-object p1, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 260
    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    check-cast p2, Ld7/h;

    .line 264
    .line 265
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {p0, v4}, Ls2/a;->d(F)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_e

    .line 274
    .line 275
    check-cast p2, Ld7/h;

    .line 276
    .line 277
    invoke-virtual {p2, v3, v2, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    iput-object v7, p0, Ls2/a;->y:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p0}, Ls2/a;->b()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v0, p0, Ls2/a;->u:Lm2/i;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    float-to-double v1, p1

    .line 292
    iget-object p1, v0, Lm2/i;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Le7/h;

    .line 295
    .line 296
    if-nez p1, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Le7/h;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    :goto_3
    check-cast p2, Ld7/h;

    .line 307
    .line 308
    invoke-virtual {p2, v7}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :sswitch_4
    const-string p1, "hasChanged"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    iget-object p1, p0, Ls2/a;->y:Ljava/lang/Float;

    .line 322
    .line 323
    if-eqz p1, :cond_12

    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_12
    const/4 p1, 0x0

    .line 328
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p2, Ld7/h;

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    :goto_5
    check-cast p2, Ld7/h;

    .line 339
    .line 340
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 341
    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x5ad0d946 -> :sswitch_4
        -0x518eeab4 -> :sswitch_3
        -0x5085d1a1 -> :sswitch_2
        0xb7d9953 -> :sswitch_1
        0x22602122 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Ls2/a;->v:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
