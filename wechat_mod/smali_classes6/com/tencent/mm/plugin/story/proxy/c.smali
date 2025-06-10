.class public final Lcom/tencent/mm/plugin/story/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/proxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/proxy/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0016Jr\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'H\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0018\u0010.\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'H\u0016Rx\u0010\u0003\u001a`\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u00060"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/proxy/StoryProxy;",
        "Lcom/tencent/mm/plugin/story/proxy/IProxyAction;",
        "()V",
        "musicCallback",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "errType",
        "errCode",
        "",
        "errMsg",
        "Lcom/tencent/mm/protocal/protobuf/MMSPRGetRecommendedMusicResponse;",
        "resp",
        "",
        "getMusicCallback",
        "()Lkotlin/jvm/functions/Function4;",
        "setMusicCallback",
        "(Lkotlin/jvm/functions/Function4;)V",
        "commitStory",
        "taskId",
        "thumbPath",
        "location",
        "Lcom/tencent/mm/protocal/protobuf/RecordLocationInfo;",
        "captureInfo",
        "Lcom/tencent/mm/protocal/protobuf/CommonCaptureParams;",
        "editorInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaEditorInfo;",
        "scope",
        "groupList",
        "",
        "blackList",
        "srcMd5List",
        "videoPath",
        "mediaDes",
        "isCaptureVideo",
        "",
        "favorite",
        "get",
        "",
        "key",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "defva",
        "getAccPath",
        "getVideoPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "set",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final DbL:Lcom/tencent/mm/plugin/story/proxy/c;

.field public static final DbM:Lcom/tencent/mm/plugin/story/proxy/c$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryProxy"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d257

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/proxy/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->DbM:Lcom/tencent/mm/plugin/story/proxy/c$a;

    .line 103
    const-string/jumbo v0, "MicroMsg.StoryProxy"

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->TAG:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/proxy/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->DbL:Lcom/tencent/mm/plugin/story/proxy/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic eJZ()Lcom/tencent/mm/plugin/story/proxy/c;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->DbL:Lcom/tencent/mm/plugin/story/proxy/c;

    return-object v0
.end method

.method public static getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .prologue
    const v2, 0x1d254

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLs()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore().storyRecordVideoPara"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;->eJW()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final commitStory(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;Lcom/tencent/mm/protocal/protobuf/abp;Lcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/dbx;",
            "Lcom/tencent/mm/protocal/protobuf/abp;",
            "Lcom/tencent/mm/protocal/protobuf/duc;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x388e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "taskId"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbPath"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "location"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "captureInfo"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "editorInfo"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "groupList"

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "blackList"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "srcMd5List"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/story/f/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/f/g/d;-><init>()V

    .line 62
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 63
    sget-object v3, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    .line 2031
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storyEditorData "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isCaptureVideo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p4, Lcom/tencent/mm/protocal/protobuf/abp;->hBI:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scope:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v3, p4, Lcom/tencent/mm/protocal/protobuf/abp;->hBI:Z

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/story/f/g/d;->kJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/duc;)V

    .line 67
    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/story/f/g/d;->b(Lcom/tencent/mm/protocal/protobuf/dbx;)Lcom/tencent/mm/plugin/story/f/g/d;

    .line 68
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 69
    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->VR(I)V

    .line 70
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gH(Ljava/util/List;)V

    .line 71
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gI(Ljava/util/List;)V

    .line 72
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gJ(Ljava/util/List;)V

    .line 74
    iget-boolean v2, p4, Lcom/tencent/mm/protocal/protobuf/abp;->zwX:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/f/g/d;->uo(Z)V

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/g/d;->commit()I

    move-result v1

    .line 76
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 77
    const v2, 0x388e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;->eJW()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v1

    .line 2042
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/story/proxy/a;->commitStory(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;Lcom/tencent/mm/protocal/protobuf/abp;Lcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v1

    .line 79
    const v2, 0x388e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final commitStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;IILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/dbx;",
            "Z",
            "Lcom/tencent/mm/protocal/protobuf/duc;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v1, 0x388e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "videoPath"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbPath"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaDes"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "location"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "editorInfo"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "groupList"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "blackList"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "srcMd5List"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/story/f/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/f/g/d;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 40
    sget-object v4, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoPath:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " thumbPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " mediaDes:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " videoMd5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isCaptureVideo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " scope:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    move/from16 v0, p5

    iput-boolean v0, v3, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 42
    const-string/jumbo v4, "md5"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/plugin/story/f/g/d;->aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->b(Lcom/tencent/mm/protocal/protobuf/dbx;)Lcom/tencent/mm/plugin/story/f/g/d;

    .line 44
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/duc;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 46
    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->VR(I)V

    .line 48
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gH(Ljava/util/List;)V

    .line 49
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gI(Ljava/util/List;)V

    .line 50
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gJ(Ljava/util/List;)V

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/g/d;->commit()I

    move-result v1

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 53
    const v2, 0x388e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v1

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;->eJW()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x480

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/story/proxy/a$a;->a(Lcom/tencent/mm/plugin/story/proxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)I

    move-result v1

    const v2, 0x388e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
