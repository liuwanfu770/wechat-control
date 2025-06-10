.class public final Lcom/tencent/mm/plugin/vlog/remux/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/remux/c$a;
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
        "Lcom/tencent/mm/plugin/vlog/remux/VLogMixerInstanceManager;",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IMixInstanceManager;",
        "()V",
        "createMixInstance",
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IVideoRemuxer;",
        "editorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "extraConfig",
        "Lcom/tencent/mm/protocal/protobuf/ExtraConfig;",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DWd:Lcom/tencent/mm/plugin/vlog/remux/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b1cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/remux/c;->DWd:Lcom/tencent/mm/plugin/vlog/remux/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/protocal/protobuf/ake;)Lcom/tencent/mm/plugin/recordvideo/background/c/c;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const v12, 0x1b1cb

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "editorData"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extraConfig"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 34
    if-eqz v0, :cond_0

    .line 37
    new-instance v8, Lcom/tencent/mm/plugin/vlog/model/ac;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/vlog/model/ac;-><init>()V

    .line 38
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioBitrate:I

    .line 1016
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->audioBitrate:I

    .line 39
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_videoBitrate:I

    .line 2015
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->videoBitrate:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_targetWidth:I

    .line 3013
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->targetWidth:I

    .line 41
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_targetHeight:I

    .line 3014
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->targetHeight:I

    .line 42
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_frameRate:I

    .line 3017
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->frameRate:I

    .line 43
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioSampleRate:I

    .line 3019
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->audioSampleRate:I

    .line 44
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_audioChannelCount:I

    .line 3020
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->audioChannelCount:I

    .line 45
    iget v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_videoRotate:I

    .line 4018
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->htN:I

    .line 46
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hpM:I

    .line 5011
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->DSR:I

    .line 47
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->endTime:J

    long-to-int v1, v4

    .line 6010
    iput v1, v8, Lcom/tencent/mm/plugin/vlog/model/ac;->DSQ:I

    .line 48
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    const-string/jumbo v3, "extraConfig.outputVideoPath"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/vlog/model/ac;->aMw(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efj;-><init>()V

    check-cast v1, Lcom/tencent/mm/bv/a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDW:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    .line 82
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v7, v1

    .line 50
    check-cast v7, Lcom/tencent/mm/protocal/protobuf/efj;

    .line 51
    if-eqz v7, :cond_0

    .line 52
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/efj;->KqF:Lcom/tencent/mm/protocal/protobuf/ehm;

    .line 53
    const/4 v1, 0x4

    new-array v9, v1, [F

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDN:I

    int-to-float v1, v1

    aput v1, v9, v10

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDP:I

    int-to-float v1, v1

    aput v1, v9, v11

    const/4 v1, 0x2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDO:I

    int-to-float v3, v3

    aput v3, v9, v1

    const/4 v1, 0x3

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->IDQ:I

    int-to-float v3, v3

    aput v3, v9, v1

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v1, "editorProtoData.baseItemData"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Ljava/util/LinkedList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    if-eqz v6, :cond_0

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/ae;

    iget-wide v2, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->Iby:J

    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/ab;->DSN:Lcom/tencent/mm/plugin/vlog/model/ab$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/vlog/model/ab$a;->a(Lcom/tencent/mm/protocal/protobuf/ehm;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cla;->Jxy:Ljava/lang/String;

    const-string/jumbo v10, "music.music_url"

    invoke-static {v5, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/vlog/model/ae;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ehm;)V

    .line 57
    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/vlog/model/ae;->p([F)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/model/ae;->aQ(Ljava/util/ArrayList;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/vlog/remux/d;

    invoke-direct {v0, v1, v8}, Lcom/tencent/mm/plugin/vlog/remux/d;-><init>(Lcom/tencent/mm/plugin/vlog/model/ae;Lcom/tencent/mm/plugin/vlog/model/ac;)V

    .line 60
    const-string/jumbo v1, "MicroMsg.VLogMixerInstanceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "music url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cla;->JDb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cla;->JDb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ehm;->KsB:Lcom/tencent/mm/protocal/protobuf/cla;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cla;->JDb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/remux/d;->aMB(Ljava/lang/String;)V

    .line 62
    iget v1, v7, Lcom/tencent/mm/protocal/protobuf/efj;->previewWidth:I

    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/efj;->previewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/remux/d;->iH(II)V

    .line 64
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/c/c;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_2
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 80
    goto/16 :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-string/jumbo v3, "safeParser"

    const-string/jumbo v4, ""

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 87
    goto/16 :goto_1

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.VLogMixerInstanceManager"

    const-string/jumbo v1, "return null mixer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_2
.end method
