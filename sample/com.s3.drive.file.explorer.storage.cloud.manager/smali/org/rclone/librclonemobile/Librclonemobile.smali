.class public abstract Lorg/rclone/librclonemobile/Librclonemobile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rclone/librclonemobile/Librclonemobile$proxyDecoratorFuncInterface;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/rclone/librclonemobile/Librclonemobile;->_init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static native applyCustomRcloneConfigPath(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Z
.end method

.method public static native clearVFSAll()V
.end method

.method public static native configApply(Lorg/rclone/librclonemobile/GoNativeError;)Z
.end method

.method public static native directoryListing(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/FileEntries;
.end method

.method public static native internalInit()V
.end method

.method public static native objectStat(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/FileEntry;
.end method

.method public static native openFileVFS(Ljava/lang/String;JJLorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/HandleWrapper;
.end method

.method public static native rcloneFinalize()V
.end method

.method public static native rcloneFsPathJoinRoot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native rcloneFsPathSplit(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/RcloneFsPathSplitPair;
.end method

.method public static native rcloneInitialize()V
.end method

.method public static native rcloneRPC(Ljava/lang/String;Ljava/lang/String;)Lorg/rclone/librclonemobile/RcloneRPCResult;
.end method

.method public static native setCaCertPath(Ljava/lang/String;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
