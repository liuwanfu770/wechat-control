.class public final Lcom/tencent/mm/plugin/music/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cyC:J

.field private static ycS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    .line 32
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/music/b/d;->cyC:J

    return-void
.end method

.method public static dOY()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x21733

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 37
    sget-wide v4, Lcom/tencent/mm/plugin/music/b/d;->cyC:J

    .line 38
    sub-long v4, v2, v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 39
    sget-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 42
    :cond_0
    sput-wide v2, Lcom/tencent/mm/plugin/music/b/d;->cyC:J

    .line 1150
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1151
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->dPZ()Z

    move-result v0

    .line 43
    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    .line 44
    const-string/jumbo v0, "MicroMsg.Audio.AudioMixSupport"

    const-string/jumbo v2, "isSupportMixAudio:%b"

    new-array v3, v9, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    if-nez v0, :cond_1

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1161
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->dQa()Z

    move-result v0

    .line 46
    :goto_2
    sput-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.Audio.AudioMixSupport"

    const-string/jumbo v2, "isSupportMixAudioByCP:%b"

    new-array v3, v9, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/plugin/music/b/d;->ycS:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1156
    goto :goto_1

    .line 1163
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1166
    goto :goto_2
.end method
