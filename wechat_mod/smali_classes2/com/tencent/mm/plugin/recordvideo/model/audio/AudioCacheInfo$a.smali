.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fH\u0007J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0006\u0010&\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$Companion;",
        "",
        "()V",
        "AUDIO_CACHE_INFO_INDEX_KEY",
        "",
        "getAUDIO_CACHE_INFO_INDEX_KEY",
        "()Ljava/lang/String;",
        "AUDIO_CACHE_INFO_LIST_KEY",
        "getAUDIO_CACHE_INFO_LIST_KEY",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "SELECT_MUTE_ORIGIN_KEY",
        "getSELECT_MUTE_ORIGIN_KEY",
        "SOURCE_TYPE_NORMAL",
        "",
        "getSOURCE_TYPE_NORMAL",
        "()I",
        "SOURCE_TYPE_SEARCH",
        "getSOURCE_TYPE_SEARCH",
        "TAG",
        "getTAG",
        "VIEW_TYPE_LOADING",
        "getVIEW_TYPE_LOADING",
        "VIEW_TYPE_NORMAL",
        "getVIEW_TYPE_NORMAL",
        "VIEW_TYPE_SEARCH_ENTRANCE",
        "getVIEW_TYPE_SEARCH_ENTRANCE",
        "VIEW_TYPE_SEARCH_LOADING",
        "getVIEW_TYPE_SEARCH_LOADING",
        "VIEW_TYPE_SEARCH_RESULT",
        "getVIEW_TYPE_SEARCH_RESULT",
        "createFromMusicInfo",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRRecommendedMusicInfo;",
        "type",
        "createLoadingInfo",
        "createSearchEntranceInfo",
        "createSearchLoadingInfo",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cfb;I)Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;
    .locals 11

    .prologue
    const v10, 0x297ca

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    .line 96
    const-string/jumbo v0, "<set-?>"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iput-object p0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyU:Lcom/tencent/mm/protocal/protobuf/cfb;

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxs:I

    .line 1020
    iput v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxy:Ljava/lang/String;

    .line 1021
    iput-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxC:Ljava/util/LinkedList;

    const-string/jumbo v2, "info.lyrics"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cfc;

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cfc;->JxG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v7, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cfc;->JxG:Ljava/lang/String;

    const-string/jumbo v8, "it.lyrics_content"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/cfc;->JxF:I

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/cfc;->JxF:I

    invoke-direct {v7, v0, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;-><init>(Ljava/lang/String;II)V

    move-object v0, v1

    .line 104
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cfc;->JxF:I

    .line 1158
    iput v2, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;->zzO:I

    .line 107
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 110
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f10193f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "MMApplicationContext.get\u2026ring.music_no_lyrics_tip)"

    invoke-static {v2, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v4, v4}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxB:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3023
    iput-object v1, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->Jxs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3578
    if-nez v0, :cond_4

    .line 3579
    const-string/jumbo v0, ""

    .line 4025
    :goto_1
    iput-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    move v0, v3

    .line 4026
    :goto_2
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 4027
    iput-boolean v4, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyY:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxA:Ljava/lang/String;

    const-string/jumbo v1, "info.song_name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aBh(Ljava/lang/String;)V

    .line 4028
    iput p1, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 121
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->duration:I

    .line 4030
    iput v0, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->duration:I

    .line 122
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cfb;->JxE:I

    if-ne v0, v3, :cond_6

    .line 4031
    :goto_3
    iput-boolean v3, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zxb:Z

    .line 4078
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "LogStory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5020
    iget v2, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5023
    iget-object v2, v5, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 3581
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSs:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->jo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mixa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v4

    .line 117
    goto :goto_2

    :cond_6
    move v3, v4

    .line 122
    goto :goto_3
.end method
