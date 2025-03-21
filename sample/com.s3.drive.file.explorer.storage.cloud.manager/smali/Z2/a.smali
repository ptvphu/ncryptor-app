.class public LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements La7/b;
.implements Lb7/a;
.implements Le7/u;
.implements Le7/s;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Landroid/app/Activity;

.field public u:Le7/q;

.field public v:Ld7/h;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ2/a;->y:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/a;->t:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    const-string v2, "the file path cannot be null"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LZ2/a;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, LZ2/a;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "the "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LZ2/a;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " file does not exists"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {p0, v2, v0}, LZ2/a;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/a;->v:Ld7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LZ2/a;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LZ2/a;->v:Ld7/h;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, LZ2/a;->y:Z

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ2/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/vnd.android.package-archive"

    .line 16
    .line 17
    iget-object v2, p0, LZ2/a;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string v1, "android.intent.category.DEFAULT"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LZ2/a;->s:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LZ2/a;->s:Landroid/content/Context;

    .line 62
    .line 63
    const-string v3, ".fileProvider.com.crazecoder.openfile"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    iget-object v4, p0, LZ2/a;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, LZ2/a;->x:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 87
    .line 88
    iget-object v2, p0, LZ2/a;->w:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LZ2/a;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_0
    iget-object v1, p0, LZ2/a;->t:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const-string v1, "done"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    const/4 v0, -0x4

    .line 112
    const-string v1, "File opened incorrectly\u3002"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    const/4 v0, -0x1

    .line 116
    const-string v1, "No APP found to open this file\u3002"

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v0, v1}, LZ2/a;->c(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZ2/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object v0, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object v0, p0, LZ2/a;->t:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lr/c1;->c(Le7/u;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr/c1;->a(Le7/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LZ2/a;->s:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Le7/q;

    .line 6
    .line 7
    const-string v1, "open_file"

    .line 8
    .line 9
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZ2/a;->u:Le7/q;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ2/a;->u:Le7/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le7/q;->b(Le7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LZ2/a;->u:Le7/q;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LZ2/a;->t:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ2/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ2/a;->u:Le7/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ2/a;->u:Le7/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x17

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v1, LZ2/a;->y:Z

    .line 15
    .line 16
    iget-object v7, v0, Le7/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "open_file"

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v7, :cond_55

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ld7/h;

    .line 30
    .line 31
    iput-object v7, v1, LZ2/a;->v:Ld7/h;

    .line 32
    .line 33
    const-string v7, "file_path"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v7, v1, LZ2/a;->w:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "type"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Le7/n;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LZ2/a;->x:Ljava/lang/String;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v0, v1, LZ2/a;->w:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "\\."

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v7, v0

    .line 76
    sub-int/2addr v7, v8

    .line 77
    aget-object v0, v0, v7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v7, "audio/x-mpeg"

    .line 87
    .line 88
    const-string v9, "application/vnd.ms-powerpoint"

    .line 89
    .line 90
    const-string v10, "text/html"

    .line 91
    .line 92
    const-string v11, "image/jpeg"

    .line 93
    .line 94
    const-string v12, "video/mp4"

    .line 95
    .line 96
    const-string v13, "audio/mp4a-latm"

    .line 97
    .line 98
    const-string v14, "video/mpeg"

    .line 99
    .line 100
    const-string v15, "text/plain"

    .line 101
    .line 102
    const/16 v16, -0x1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    sparse-switch v17, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_0
    const-string v6, "class"

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    const/16 v16, 0x44

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_1
    const-string v6, "xlsx"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    const/16 v16, 0x43

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_2
    const-string v6, "rmvb"

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    const/16 v16, 0x42

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_3
    const-string v6, "prop"

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    const/16 v16, 0x41

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_4
    const-string v6, "pptx"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    const/16 v16, 0x40

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_5
    const-string v6, "mpga"

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    const/16 v16, 0x3f

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_6
    const-string v6, "mpg4"

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    const/16 v16, 0x3e

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_7
    const-string v6, "mpeg"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    const/16 v16, 0x3d

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_8
    const-string v6, "jpeg"

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    const/16 v16, 0x3c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_9
    const-string v6, "java"

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    const/16 v16, 0x3b

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_a
    const-string v6, "html"

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    const/16 v16, 0x3a

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_b
    const-string v6, "gtar"

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    const/16 v16, 0x39

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_c
    const-string v6, "docx"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_d
    const/16 v16, 0x38

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_d
    const-string v6, "conf"

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    const/16 v16, 0x37

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_e
    const-string v6, "zip"

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_f

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_f
    const/16 v16, 0x36

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_f
    const-string v6, "xml"

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_10
    const/16 v16, 0x35

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_10
    const-string v6, "xls"

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_11
    const/16 v16, 0x34

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_11
    const-string v6, "wps"

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_12
    const/16 v16, 0x33

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_12
    const-string v6, "wmv"

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_13
    const/16 v16, 0x32

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_13
    const-string v6, "wma"

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_14

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_14
    const/16 v16, 0x31

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_14
    const-string v6, "wav"

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_15
    const/16 v16, 0x30

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_15
    const-string v6, "txt"

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_16
    const/16 v16, 0x2f

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_16
    const-string v6, "tgz"

    .line 422
    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_17

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_17
    const/16 v16, 0x2e

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :sswitch_17
    const-string v6, "tar"

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_18
    const/16 v16, 0x2d

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_18
    const-string v6, "rtf"

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_19
    const/16 v16, 0x2c

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_19
    const-string v6, "ppt"

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1a
    const/16 v16, 0x2b

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_1a
    const-string v6, "pps"

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1b

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1b
    const/16 v16, 0x2a

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_1b
    const-string v6, "png"

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1c

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_1c
    const/16 v16, 0x29

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_1c
    const-string v6, "pdf"

    .line 506
    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_1d
    const/16 v16, 0x28

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_1d
    const-string v6, "ogg"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_1e

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1e
    const/16 v16, 0x27

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_1e
    const-string v6, "msg"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1f

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_1f
    const/16 v16, 0x26

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_1f
    const-string v6, "mpg"

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_20

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_20
    const/16 v16, 0x25

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :sswitch_20
    const-string v6, "mpe"

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_21

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_21
    const/16 v16, 0x24

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :sswitch_21
    const-string v6, "mpc"

    .line 576
    .line 577
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_22

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_22
    const/16 v16, 0x23

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :sswitch_22
    const-string v6, "mov"

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_23

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_23
    const/16 v16, 0x22

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_23
    const-string v6, "mp4"

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_24

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_24
    const/16 v16, 0x21

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :sswitch_24
    const-string v6, "mp3"

    .line 618
    .line 619
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_25

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_25
    const/16 v16, 0x20

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :sswitch_25
    const-string v6, "mp2"

    .line 632
    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_26

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_26
    const/16 v16, 0x1f

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :sswitch_26
    const-string v6, "log"

    .line 646
    .line 647
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_27

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_27
    const/16 v16, 0x1e

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_27
    const-string v6, "m4v"

    .line 660
    .line 661
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_28

    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_28
    const/16 v16, 0x1d

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :sswitch_28
    const-string v6, "m4u"

    .line 674
    .line 675
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_29

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_29
    const/16 v16, 0x1c

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_29
    const-string v6, "m4p"

    .line 688
    .line 689
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2a

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_2a
    const/16 v16, 0x1b

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :sswitch_2a
    const-string v6, "m4b"

    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_2b

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_2b
    const/16 v16, 0x1a

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_2b
    const-string v6, "m4a"

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_2c

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_2c
    const/16 v16, 0x19

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :sswitch_2c
    const-string v6, "m3u"

    .line 730
    .line 731
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_2d

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_2d
    const/16 v16, 0x18

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :sswitch_2d
    const-string v6, "kml"

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_2e

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_2e
    const/16 v16, 0x17

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :sswitch_2e
    const-string v6, "jpg"

    .line 758
    .line 759
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2f

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_2f
    const/16 v16, 0x16

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :sswitch_2f
    const-string v6, "jar"

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_30

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_30
    const/16 v16, 0x15

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :sswitch_30
    const-string v6, "htm"

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_31

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_31
    const/16 v16, 0x14

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :sswitch_31
    const-string v6, "gpx"

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_32

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_32
    const/16 v16, 0x13

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :sswitch_32
    const-string v6, "gif"

    .line 814
    .line 815
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_33

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_33
    const/16 v16, 0x12

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :sswitch_33
    const-string v6, "exe"

    .line 828
    .line 829
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_34

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_34
    const/16 v16, 0x11

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :sswitch_34
    const-string v6, "doc"

    .line 842
    .line 843
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_35

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_35
    const/16 v16, 0x10

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :sswitch_35
    const-string v6, "csv"

    .line 856
    .line 857
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_36

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_36
    const/16 v16, 0xf

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :sswitch_36
    const-string v6, "cpp"

    .line 870
    .line 871
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_37

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_37
    const/16 v16, 0xe

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :sswitch_37
    const-string v6, "bmp"

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_38

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_38
    const/16 v16, 0xd

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :sswitch_38
    const-string v6, "bin"

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_39

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_39
    const/16 v16, 0xc

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :sswitch_39
    const-string v6, "avi"

    .line 912
    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_3a

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_3a
    const/16 v16, 0xb

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :sswitch_3a
    const-string v6, "asf"

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_3b

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_3b
    const/16 v16, 0xa

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :sswitch_3b
    const-string v6, "apk"

    .line 940
    .line 941
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_3c

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_3c
    const/16 v16, 0x9

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :sswitch_3c
    const-string v6, "3gp"

    .line 954
    .line 955
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_3d

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_3d
    const/16 v16, 0x8

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :sswitch_3d
    const-string v6, "sh"

    .line 968
    .line 969
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_3e

    .line 974
    .line 975
    goto :goto_0

    .line 976
    :cond_3e
    const/16 v16, 0x7

    .line 977
    .line 978
    goto :goto_0

    .line 979
    :sswitch_3e
    const-string v6, "rc"

    .line 980
    .line 981
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3f

    .line 986
    .line 987
    goto :goto_0

    .line 988
    :cond_3f
    const/16 v16, 0x6

    .line 989
    .line 990
    goto :goto_0

    .line 991
    :sswitch_3f
    const-string v6, "js"

    .line 992
    .line 993
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_40

    .line 998
    .line 999
    goto :goto_0

    .line 1000
    :cond_40
    const/16 v16, 0x5

    .line 1001
    .line 1002
    goto :goto_0

    .line 1003
    :sswitch_40
    const-string v6, "gz"

    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_41

    .line 1010
    .line 1011
    goto :goto_0

    .line 1012
    :cond_41
    const/16 v16, 0x4

    .line 1013
    .line 1014
    goto :goto_0

    .line 1015
    :sswitch_41
    const-string v6, "z"

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_42

    .line 1022
    .line 1023
    goto :goto_0

    .line 1024
    :cond_42
    const/16 v16, 0x3

    .line 1025
    .line 1026
    goto :goto_0

    .line 1027
    :sswitch_42
    const-string v6, "h"

    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_43

    .line 1034
    .line 1035
    goto :goto_0

    .line 1036
    :cond_43
    const/16 v16, 0x2

    .line 1037
    .line 1038
    goto :goto_0

    .line 1039
    :sswitch_43
    const-string v6, "c"

    .line 1040
    .line 1041
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_44

    .line 1046
    .line 1047
    goto :goto_0

    .line 1048
    :cond_44
    const/16 v16, 0x1

    .line 1049
    .line 1050
    goto :goto_0

    .line 1051
    :sswitch_44
    const-string v6, "torrent"

    .line 1052
    .line 1053
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_45

    .line 1058
    .line 1059
    goto :goto_0

    .line 1060
    :cond_45
    const/16 v16, 0x0

    .line 1061
    .line 1062
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 1063
    .line 1064
    .line 1065
    const-string v7, "*/*"

    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :pswitch_0
    const-string v7, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 1070
    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :pswitch_1
    const-string v7, "audio/x-pn-realaudio"

    .line 1074
    .line 1075
    goto/16 :goto_1

    .line 1076
    .line 1077
    :pswitch_2
    move-object v7, v15

    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_3
    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_4
    const-string v7, "audio/mpeg"

    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :pswitch_5
    move-object v7, v12

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_6
    move-object v7, v14

    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_7
    move-object v7, v11

    .line 1095
    goto/16 :goto_1

    .line 1096
    .line 1097
    :pswitch_8
    move-object v7, v10

    .line 1098
    goto/16 :goto_1

    .line 1099
    .line 1100
    :pswitch_9
    const-string v7, "application/x-gtar"

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_a
    const-string v7, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :pswitch_b
    const-string v7, "application/x-zip-compressed"

    .line 1109
    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_c
    const-string v7, "application/vnd.ms-works"

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_d
    const-string v7, "audio/x-ms-wmv"

    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :pswitch_e
    const-string v7, "audio/x-ms-wma"

    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_f
    const-string v7, "audio/x-wav"

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_10
    const-string v7, "application/x-compressed"

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :pswitch_11
    const-string v7, "application/x-tar"

    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :pswitch_12
    const-string v7, "application/rtf"

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_13
    move-object v7, v9

    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :pswitch_14
    const-string v7, "image/png"

    .line 1144
    .line 1145
    goto :goto_1

    .line 1146
    :pswitch_15
    const-string v7, "application/pdf"

    .line 1147
    .line 1148
    goto :goto_1

    .line 1149
    :pswitch_16
    const-string v7, "audio/ogg"

    .line 1150
    .line 1151
    goto :goto_1

    .line 1152
    :pswitch_17
    const-string v7, "application/vnd.ms-outlook"

    .line 1153
    .line 1154
    goto :goto_1

    .line 1155
    :pswitch_18
    const-string v7, "application/vnd.mpohun.certificate"

    .line 1156
    .line 1157
    goto :goto_1

    .line 1158
    :pswitch_19
    const-string v7, "video/quicktime"

    .line 1159
    .line 1160
    goto :goto_1

    .line 1161
    :pswitch_1a
    const-string v7, "video/x-m4v"

    .line 1162
    .line 1163
    goto :goto_1

    .line 1164
    :pswitch_1b
    const-string v7, "video/vnd.mpegurl"

    .line 1165
    .line 1166
    goto :goto_1

    .line 1167
    :pswitch_1c
    move-object v7, v13

    .line 1168
    goto :goto_1

    .line 1169
    :pswitch_1d
    const-string v7, "audio/x-mpegurl"

    .line 1170
    .line 1171
    goto :goto_1

    .line 1172
    :pswitch_1e
    const-string v7, "application/vnd.google-earth.kml+xml"

    .line 1173
    .line 1174
    goto :goto_1

    .line 1175
    :pswitch_1f
    const-string v7, "application/java-archive"

    .line 1176
    .line 1177
    goto :goto_1

    .line 1178
    :pswitch_20
    const-string v7, "application/gpx+xml"

    .line 1179
    .line 1180
    goto :goto_1

    .line 1181
    :pswitch_21
    const-string v7, "image/gif"

    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_22
    const-string v7, "application/msword"

    .line 1185
    .line 1186
    goto :goto_1

    .line 1187
    :pswitch_23
    const-string v7, "application/vnd.ms-excel"

    .line 1188
    .line 1189
    goto :goto_1

    .line 1190
    :pswitch_24
    const-string v7, "image/bmp"

    .line 1191
    .line 1192
    goto :goto_1

    .line 1193
    :pswitch_25
    const-string v7, "application/octet-stream"

    .line 1194
    .line 1195
    goto :goto_1

    .line 1196
    :pswitch_26
    const-string v7, "video/x-msvideo"

    .line 1197
    .line 1198
    goto :goto_1

    .line 1199
    :pswitch_27
    const-string v7, "video/x-ms-asf"

    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_28
    const-string v7, "application/vnd.android.package-archive"

    .line 1203
    .line 1204
    goto :goto_1

    .line 1205
    :pswitch_29
    const-string v7, "video/3gpp"

    .line 1206
    .line 1207
    goto :goto_1

    .line 1208
    :pswitch_2a
    const-string v7, "application/x-javascript"

    .line 1209
    .line 1210
    goto :goto_1

    .line 1211
    :pswitch_2b
    const-string v7, "application/x-gzip"

    .line 1212
    .line 1213
    goto :goto_1

    .line 1214
    :pswitch_2c
    const-string v7, "application/x-compress"

    .line 1215
    .line 1216
    goto :goto_1

    .line 1217
    :pswitch_2d
    const-string v7, "application/x-bittorrent"

    .line 1218
    .line 1219
    :goto_1
    :pswitch_2e
    iput-object v7, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1220
    .line 1221
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1222
    .line 1223
    if-ge v0, v4, :cond_46

    .line 1224
    .line 1225
    goto :goto_3

    .line 1226
    :cond_46
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 1227
    .line 1228
    iget-object v4, v1, LZ2/a;->s:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v4, Ljava/io/File;

    .line 1244
    .line 1245
    iget-object v6, v1, LZ2/a;->w:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    iget-object v6, v1, LZ2/a;->s:Landroid/content/Context;

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_47

    .line 1270
    .line 1271
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    if-nez v0, :cond_47

    .line 1276
    .line 1277
    goto :goto_5

    .line 1278
    :catch_0
    move-exception v0

    .line 1279
    goto :goto_4

    .line 1280
    :cond_47
    :goto_3
    invoke-virtual/range {p0 .. p0}, LZ2/a;->d()V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_8

    .line 1284
    .line 1285
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1286
    .line 1287
    .line 1288
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1289
    .line 1290
    if-lt v0, v3, :cond_4b

    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, LZ2/a;->b()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_48

    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_48
    const-string v26, "/Ringtones/"

    .line 1300
    .line 1301
    const-string v27, "/Download/"

    .line 1302
    .line 1303
    const-string v18, "/DCIM/"

    .line 1304
    .line 1305
    const-string v19, "/Pictures/"

    .line 1306
    .line 1307
    const-string v20, "/Movies/"

    .line 1308
    .line 1309
    const-string v21, "/Alarms/"

    .line 1310
    .line 1311
    const-string v22, "/Audiobooks/"

    .line 1312
    .line 1313
    const-string v23, "/Music/"

    .line 1314
    .line 1315
    const-string v24, "/Notifications/"

    .line 1316
    .line 1317
    const-string v25, "/Podcasts/"

    .line 1318
    .line 1319
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const/4 v6, 0x0

    .line 1324
    :goto_6
    if-ge v6, v5, :cond_4a

    .line 1325
    .line 1326
    aget-object v3, v0, v6

    .line 1327
    .line 1328
    iget-object v4, v1, LZ2/a;->w:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_49

    .line 1335
    .line 1336
    goto :goto_7

    .line 1337
    :cond_49
    add-int/2addr v6, v8

    .line 1338
    goto :goto_6

    .line 1339
    :cond_4a
    invoke-static {}, Lio/sentry/android/core/u;->m()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_4b

    .line 1344
    .line 1345
    const/4 v0, -0x3

    .line 1346
    const-string v2, "Permission denied: android.Manifest.permission.MANAGE_EXTERNAL_STORAGE"

    .line 1347
    .line 1348
    invoke-virtual {v1, v0, v2}, LZ2/a;->c(ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_4b
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1353
    .line 1354
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1355
    .line 1356
    if-ge v0, v2, :cond_4c

    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, LZ2/a;->a(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-nez v4, :cond_50

    .line 1363
    .line 1364
    :cond_4c
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 1365
    .line 1366
    const-string v5, "image"

    .line 1367
    .line 1368
    if-lt v0, v2, :cond_4d

    .line 1369
    .line 1370
    iget-object v6, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    if-eqz v6, :cond_4d

    .line 1377
    .line 1378
    invoke-virtual {v1, v4}, LZ2/a;->a(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-nez v6, :cond_50

    .line 1383
    .line 1384
    :cond_4d
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 1385
    .line 1386
    const-string v7, "video"

    .line 1387
    .line 1388
    if-lt v0, v2, :cond_4e

    .line 1389
    .line 1390
    iget-object v8, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    if-eqz v8, :cond_4e

    .line 1397
    .line 1398
    invoke-virtual {v1, v6}, LZ2/a;->a(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-nez v8, :cond_50

    .line 1403
    .line 1404
    :cond_4e
    const-string v8, "android.permission.READ_MEDIA_AUDIO"

    .line 1405
    .line 1406
    const-string v9, "audio"

    .line 1407
    .line 1408
    if-lt v0, v2, :cond_4f

    .line 1409
    .line 1410
    iget-object v10, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-eqz v10, :cond_4f

    .line 1417
    .line 1418
    invoke-virtual {v1, v8}, LZ2/a;->a(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    if-nez v10, :cond_50

    .line 1423
    .line 1424
    :cond_4f
    if-lt v0, v2, :cond_51

    .line 1425
    .line 1426
    iget-object v10, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    if-nez v10, :cond_51

    .line 1433
    .line 1434
    iget-object v10, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    if-nez v10, :cond_51

    .line 1441
    .line 1442
    iget-object v10, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v10

    .line 1448
    if-nez v10, :cond_51

    .line 1449
    .line 1450
    :cond_50
    invoke-virtual/range {p0 .. p0}, LZ2/a;->d()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_8

    .line 1454
    :cond_51
    const v10, 0x8298

    .line 1455
    .line 1456
    .line 1457
    if-ge v0, v2, :cond_52

    .line 1458
    .line 1459
    iget-object v0, v1, LZ2/a;->t:Landroid/app/Activity;

    .line 1460
    .line 1461
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v0, v2, v10}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_8

    .line 1469
    :cond_52
    iget-object v0, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_53

    .line 1476
    .line 1477
    iget-object v0, v1, LZ2/a;->t:Landroid/app/Activity;

    .line 1478
    .line 1479
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v0, v2, v10}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_8

    .line 1487
    :cond_53
    iget-object v0, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_54

    .line 1494
    .line 1495
    iget-object v0, v1, LZ2/a;->t:Landroid/app/Activity;

    .line 1496
    .line 1497
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v0, v2, v10}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_8

    .line 1505
    :cond_54
    iget-object v0, v1, LZ2/a;->x:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_56

    .line 1512
    .line 1513
    iget-object v0, v1, LZ2/a;->t:Landroid/app/Activity;

    .line 1514
    .line 1515
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-static {v0, v2, v10}, Lcom/bumptech/glide/d;->J(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_8

    .line 1523
    :cond_55
    move-object/from16 v0, p2

    .line 1524
    .line 1525
    check-cast v0, Ld7/h;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 1528
    .line 1529
    .line 1530
    iput-boolean v8, v1, LZ2/a;->y:Z

    .line 1531
    .line 1532
    :cond_56
    :goto_8
    return-void

    .line 1533
    :sswitch_data_0
    .sparse-switch
        -0x43c766f0 -> :sswitch_44
        0x63 -> :sswitch_43
        0x68 -> :sswitch_42
        0x7a -> :sswitch_41
        0xcf3 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xe31 -> :sswitch_3e
        0xe55 -> :sswitch_3d
        0xcc5c -> :sswitch_3c
        0x17a1c -> :sswitch_3b
        0x17a74 -> :sswitch_3a
        0x17ad4 -> :sswitch_39
        0x17d07 -> :sswitch_38
        0x17d85 -> :sswitch_37
        0x181a3 -> :sswitch_36
        0x18206 -> :sswitch_35
        0x18538 -> :sswitch_34
        0x18a12 -> :sswitch_33
        0x18fc4 -> :sswitch_32
        0x190af -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19a1b -> :sswitch_2f
        0x19be1 -> :sswitch_2e
        0x19f4a -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2
        :pswitch_2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_2e
        :pswitch_2e
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_23
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ2/a;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const p3, 0x8298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    array-length p1, p2

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    aget-object v1, p2, p3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LZ2/a;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string p1, "Permission denied: "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x3

    .line 27
    invoke-virtual {p0, p2, p1}, LZ2/a;->c(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, LZ2/a;->d()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method
