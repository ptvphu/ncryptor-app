.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls3/d;

.field public static final b:Z

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ls3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/d;->a:Ls3/d;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    sput-boolean v2, Ls3/d;->b:Z

    .line 18
    .line 19
    const-string v12, "date_added"

    .line 20
    .line 21
    const-string v13, "date_modified"

    .line 22
    .line 23
    const-string v3, "_display_name"

    .line 24
    .line 25
    const-string v4, "_data"

    .line 26
    .line 27
    const-string v5, "_id"

    .line 28
    .line 29
    const-string v6, "title"

    .line 30
    .line 31
    const-string v7, "bucket_id"

    .line 32
    .line 33
    const-string v8, "bucket_display_name"

    .line 34
    .line 35
    const-string v9, "width"

    .line 36
    .line 37
    const-string v10, "height"

    .line 38
    .line 39
    const-string v11, "orientation"

    .line 40
    .line 41
    const-string v14, "mime_type"

    .line 42
    .line 43
    const-string v15, "datetaken"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ly7/g;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "datetaken"

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    sput-object v2, Ls3/d;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v13, "orientation"

    .line 63
    .line 64
    const-string v14, "date_modified"

    .line 65
    .line 66
    const-string v4, "_display_name"

    .line 67
    .line 68
    const-string v5, "_data"

    .line 69
    .line 70
    const-string v6, "_id"

    .line 71
    .line 72
    const-string v7, "title"

    .line 73
    .line 74
    const-string v8, "bucket_id"

    .line 75
    .line 76
    const-string v9, "bucket_display_name"

    .line 77
    .line 78
    const-string v10, "date_added"

    .line 79
    .line 80
    const-string v11, "width"

    .line 81
    .line 82
    const-string v12, "height"

    .line 83
    .line 84
    const-string v15, "mime_type"

    .line 85
    .line 86
    const-string v16, "duration"

    .line 87
    .line 88
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Ly7/g;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-lt v0, v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    sput-object v2, Ls3/d;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v0, "media_type"

    .line 104
    .line 105
    const-string v1, "_display_name"

    .line 106
    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ls3/d;->e:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "bucket_id"

    .line 114
    .line 115
    const-string v1, "bucket_display_name"

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Ls3/d;->f:[Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentUri(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
