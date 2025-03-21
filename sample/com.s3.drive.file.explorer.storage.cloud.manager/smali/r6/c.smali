.class public final Lr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/s;
.implements Le7/u;


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public A:[B

.field public final s:Landroid/app/Activity;

.field public final t:LO6/a;

.field public u:Lk6/b;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I

.field public y:[Ljava/lang/String;

.field public z:Le7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lr6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2b

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    sput v1, Lr6/c;->B:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x53

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    sput v0, Lr6/c;->C:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO6/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lr6/c;->v:Z

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    iput v1, p0, Lr6/c;->x:I

    .line 15
    .line 16
    iput-object p1, p0, Lr6/c;->s:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lr6/c;->u:Lk6/b;

    .line 20
    .line 21
    iput-object v0, p0, Lr6/c;->t:LO6/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/c;->z:Le7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr6/c;->w:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "dir"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lr6/b;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1, p1}, Lr6/b;-><init>(Lr6/c;Landroid/os/Looper;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/c;->u:Lk6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lr6/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr6/c;->u:Lk6/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lk6/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr6/c;->u:Lk6/b;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/io/Serializable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr6/c;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lr6/c;->u:Lk6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lr6/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "path"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "name"

    .line 55
    .line 56
    iget-object v5, v2, Lr6/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v2, Lr6/a;->c:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "size"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "bytes"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lr6/a;->b:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "identifier"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p1, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lr6/c;->u:Lk6/b;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lk6/b;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lr6/c;->u:Lk6/b;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "FilePickerDelegate"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lr6/c;->w:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "image/*"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.PICK"

    .line 38
    .line 39
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.category.OPENABLE"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Selected type "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lr6/c;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lr6/c;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lr6/c;->w:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 116
    .line 117
    iget-boolean v3, p0, Lr6/c;->v:Z

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "multi-pick"

    .line 123
    .line 124
    iget-boolean v3, p0, Lr6/c;->v:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lr6/c;->w:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, ","

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lr6/c;->w:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lr6/c;->y:[Ljava/lang/String;

    .line 146
    .line 147
    :cond_3
    iget-object v2, p0, Lr6/c;->y:[Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    iget-object v2, p0, Lr6/c;->s:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lr6/c;->B:I

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const-string v0, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const-string v0, "invalid_format_type"

    .line 185
    .line 186
    const-string v1, "Can\'t handle the provided file type."

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    sget v0, Lr6/c;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "FilePickerDelegate"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    if-ne p2, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lr6/c;->a(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr6/c;->s:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lr6/c;->A:[B

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lr6/c;->c(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :goto_1
    const-string p3, "Error while saving file"

    .line 87
    .line 88
    invoke-static {v4, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p3, p1}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-nez p2, :cond_2

    .line 99
    .line 100
    const-string p1, "User cancelled the save request"

    .line 101
    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v3

    .line 109
    :cond_3
    iget-object v0, p0, Lr6/c;->w:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    sget v0, Lr6/c;->B:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    if-ne p2, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lr6/c;->a(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/Thread;

    .line 124
    .line 125
    new-instance p2, LG2/c;

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    invoke-direct {p2, p0, v0, p3}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    return v5

    .line 139
    :cond_5
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    const-string p1, "User cancelled the picker request"

    .line 144
    .line 145
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_6
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    const-string p1, "unknown_activity"

    .line 155
    .line 156
    const-string p2, "Unknown activity error, please fill an issue."

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return v3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    sget p2, Lr6/c;->B:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    aget p1, p3, v0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lr6/c;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "read_external_storage_denied"

    .line 19
    .line 20
    const-string p2, "User did not allow reading external storage"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
