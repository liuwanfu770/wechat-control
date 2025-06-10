.class public Lcom/tencent/mm/plugin/music/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/f/a/a$a;
    }
.end annotation


# static fields
.field private static aLb:Z

.field private static yhH:Lcom/tencent/mm/plugin/music/f/a/c;

.field private static yhI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x218b8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/f/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    .line 23
    sput-boolean v1, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    .line 24
    sput-boolean v1, Lcom/tencent/mm/plugin/music/f/a/a;->aLb:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/music/f/a/c;)V
    .locals 0

    .prologue
    .line 169
    sput-object p0, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    .line 170
    return-void
.end method

.method static synthetic bGR()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->aLb:Z

    return v0
.end method

.method public static dQZ()V
    .locals 3

    .prologue
    const v2, 0x218b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string/jumbo v1, "configQQMusicSdkConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setLog(Lcom/tencent/qqmusic/mediaplayer/ILog;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/a$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->setSoLibraryLoader(Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;)V

    .line 1119
    sget-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    if-nez v0, :cond_0

    .line 1123
    sget-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->aLb:Z

    if-nez v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->aLb:Z

    .line 1127
    new-instance v0, Lcom/tencent/mm/plugin/music/f/a/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/f/a/a$3;-><init>()V

    const-string/jumbo v1, "audio load NLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized dRa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const-class v1, Lcom/tencent/mm/plugin/music/f/a/a;

    monitor-enter v1

    const v2, 0x218b7

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-boolean v2, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    if-eqz v2, :cond_0

    .line 139
    const/4 v0, 0x1

    const v2, 0x218b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_0
    monitor-exit v1

    return v0

    .line 142
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    if-nez v2, :cond_1

    .line 143
    const v2, 0x218b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 146
    :cond_1
    :try_start_2
    sget-object v2, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/music/f/a/c;->load(Ljava/lang/String;)Z

    .line 147
    sget-object v2, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->audioCommon:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/music/f/a/c;->load(Ljava/lang/String;)Z

    .line 148
    sget-object v2, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->nlog:Lcom/tencent/qqmusic/mediaplayer/NativeLibs;

    invoke-virtual {v3}, Lcom/tencent/qqmusic/mediaplayer/NativeLibs;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/music/f/a/c;->aBb(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 150
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_1
    :try_start_4
    sget-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    if-eqz v0, :cond_2

    .line 160
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerUtils"

    const-string/jumbo v2, "enableNativeLog success"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    const v2, 0x218b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerUtils"

    const-string/jumbo v3, "checkNLogLoad"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/AudioPlayerConfigure;->enableNativeLog(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhI:Z

    goto :goto_1

    .line 156
    :cond_3
    const v2, 0x218b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 164
    :cond_4
    const-string/jumbo v2, "MicroMsg.Audio.AudioPlayerUtils"

    const-string/jumbo v3, "enableNativeLog fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const v2, 0x218b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic dRb()Lcom/tencent/mm/plugin/music/f/a/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/music/f/a/a;->yhH:Lcom/tencent/mm/plugin/music/f/a/c;

    return-object v0
.end method
