.class public Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_STATUS_FAIL:I = 0x1

.field public static final LOAD_STATUS_GRAPHICS_LINK_ERR:I = 0x3

.field public static final LOAD_STATUS_WEBP_LINK_ERR:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "[X5Graphics]"

.field private static sGraphicsLibPath:Ljava/lang/String;

.field private static sHasSetGraphicsPath:Z

.field private static sSharpPLibPath:Ljava/lang/String;

.field private static sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

.field private static sWebpLibIsLoadSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    sput-boolean v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    .line 18
    sput-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sGraphicsLibPath:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    .line 20
    sput-boolean v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sHasSetGraphicsPath:Z

    .line 22
    sput-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGraphicsLibPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sGraphicsLibPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getThinkerLibPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xcfb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x0

    .line 110
    sget-object v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    if-eqz v1, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "libwebp_base.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0xcfad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;)Z
    .locals 7

    .prologue
    const v6, 0xcfac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init()  path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ;thinker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "X5Graphics is diable"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    sput-object p2, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-static {p0, p1}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->setGraphicsLibPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->loadWepLibraryIfNeed(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string/jumbo v2, "status"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/export/external/libwebp;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/export/external/libwebp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/libwebp;->getInfo([B[I[I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :goto_2
    if-eqz p3, :cond_3

    .line 60
    const-string/jumbo v2, "X5Graphics"

    invoke-virtual {p3, v2, v1}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :catch_1
    move-exception v2

    const-string/jumbo v2, "status"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 65
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string/jumbo v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p3, :cond_1

    .line 68
    const-string/jumbo v2, "X5Graphics"

    invoke-virtual {p3, v2, v1}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$IBeacon;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0xcfb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 153
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    .line 156
    :cond_0
    const-class v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 158
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_1
    :try_start_1
    const-string/jumbo v0, "webp_base"

    invoke-static {p0, v0}, Lcom/tencent/smtt/export/external/LibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    .line 165
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->getGraphicsLibPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 166
    invoke-static {p0}, Lcom/tencent/smtt/export/external/LibraryLoader;->getNativeLibraryDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->setGraphicsLibPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xcfb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 118
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    .line 121
    :cond_0
    const-class v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 123
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :try_start_1
    sget-object v2, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    if-eqz v2, :cond_2

    .line 130
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sThinker:Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libwebp_base.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics$SoThinker;->path(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "libwebp_base.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 137
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    .line 139
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->getGraphicsLibPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 140
    invoke-static {p1}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->setGraphicsLibPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sWebpLibIsLoadSuccess:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_5
    :try_start_3
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Load WebP Library Error...: libwebp.java - loadWepLibraryIfNeed()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static native nativeSetGraphicsLibPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetSharpPLibPath(Ljava/lang/String;)V
.end method

.method private static setGraphicsLibPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xcfae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sput-object p0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sGraphicsLibPath:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/smtt/export/external/X5Graphics/X5Graphics;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sGraphicsLibPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->nativeSetGraphicsLibPath(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sHasSetGraphicsPath:Z

    .line 85
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->nativeSetSharpPLibPath(Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setSharpPPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xcfaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sput-object p0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sHasSetGraphicsPath:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSharpPPath()  will  nativeSet  sSharpPLibPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v0, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->sSharpPLibPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/export/external/X5Graphics/GraphicsLib;->nativeSetSharpPLibPath(Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
