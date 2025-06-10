.class public final Lcom/tencent/mm/plugin/recordvideo/background/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/c/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/VideoMixerManager;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IMixInstanceManager;",
        "()V",
        "createMixInstance",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IVideoRemuxer;",
        "editorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "extraConfig",
        "Lcom/tencent/mm/protocal/protobuf/ExtraConfig;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zwr:Lcom/tencent/mm/plugin/recordvideo/background/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1263e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/c/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/e;->zwr:Lcom/tencent/mm/plugin/recordvideo/background/c/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/protocal/protobuf/ake;)Lcom/tencent/mm/plugin/recordvideo/background/c/c;
    .locals 13

    .prologue
    const v0, 0x1263d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "editorData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extraConfig"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 46
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 28
    if-eqz v0, :cond_3

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    const-string/jumbo v1, "storyEditorProtoData"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/recordvideo/b/c;-><init>()V

    .line 1301
    const-string/jumbo v2, "storyEditorProtoData"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2285
    :cond_0
    const/4 v2, 0x0

    .line 6019
    :goto_1
    iput-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->tqo:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 1302
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 7018
    iput v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwY:I

    .line 1303
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->startTime:J

    .line 8013
    iput-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwV:J

    .line 1304
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    .line 8014
    iput-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwW:J

    .line 1305
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    const-string/jumbo v3, "storyEditorProtoData.videoPath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/b/c;->aEm(Ljava/lang/String;)V

    .line 1306
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    const-string/jumbo v3, "storyEditorProtoData.thumbPath"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/b/c;->aEn(Ljava/lang/String;)V

    .line 1307
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    .line 8015
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->hBI:Z

    .line 8023
    iget-object v3, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 1308
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDV:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9023
    iget-object v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwZ:Ljava/util/ArrayList;

    .line 1309
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10016
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwX:Z

    .line 30
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v3, "storyEditorItem.baseItemData"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "MMApplicationContext.getContext()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Ljava/util/LinkedList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->b(Lcom/tencent/mm/protocal/protobuf/ahu;)[F

    move-result-object v3

    .line 32
    sget-object v4, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->c(Lcom/tencent/mm/protocal/protobuf/ahu;)[F

    move-result-object v4

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    check-cast v2, Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    const-string/jumbo v6, "extraConfig.outputVideoPath"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/ake;->IFU:Ljava/lang/String;

    const-string/jumbo v7, "extraConfig.outputThumbPath"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-boolean v8, p2, Lcom/tencent/mm/protocal/protobuf/ake;->zvG:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_blurBgPath:Ljava/lang/String;

    const-string/jumbo v12, "editorData.field_blurBgPath"

    invoke-static {v11, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x340

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/recordvideo/background/a/a;-><init>(Lcom/tencent/mm/plugin/recordvideo/b/c;Ljava/util/List;[F[FLjava/lang/String;Ljava/lang/String;IZZILjava/lang/String;I)V

    .line 34
    new-instance v9, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/a/a;)V

    .line 35
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_targetWidth:I

    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_targetHeight:I

    iget v3, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_videoBitrate:I

    iget v4, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioBitrate:I

    iget v5, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioSampleRate:I

    .line 36
    iget v6, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioChannelCount:I

    iget v7, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_frameRate:I

    iget v8, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_videoRotate:I

    move-object v0, v9

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;IIIIIIII)V

    .line 37
    const-string/jumbo v0, "MicroMsg.VideoMixerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remux video config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->edC()Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/c/c;

    const v1, 0x1263d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_2
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2287
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;-><init>()V

    .line 2288
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->musicUrl:Ljava/lang/String;

    .line 3021
    iput-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->musicUrl:Ljava/lang/String;

    .line 2289
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->zyV:I

    .line 4020
    iput v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 2290
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->aLn:Z

    .line 4026
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->aLn:Z

    .line 2291
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->zyY:Z

    .line 4027
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyY:Z

    .line 2292
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    .line 5025
    iput-object v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->cachePath:Ljava/lang/String;

    .line 2293
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDT:I

    .line 5036
    iput v3, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 2294
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDU:J

    .line 5037
    iput-wide v4, v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    goto/16 :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    const v1, 0x1263d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
