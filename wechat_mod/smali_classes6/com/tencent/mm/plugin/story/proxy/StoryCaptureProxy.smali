.class public final Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/proxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001:B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005Jb\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0016Jr\u0010\u0016\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0016J6\u0010)\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0007J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020+H\u0096\u0002J\u0008\u0010/\u001a\u00020\rH\u0016J\u0008\u00100\u001a\u00020\rH\u0007J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000202H\u0007J \u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\'H\u0016J\u0019\u00109\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020+H\u0096\u0002Rx\u0010\u0006\u001a`\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;",
        "Lcom/tencent/mm/remoteservice/BaseClientRequest;",
        "Lcom/tencent/mm/plugin/story/proxy/IProxyAction;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V",
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
        "commitStoryRemote",
        "get",
        "",
        "key",
        "Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;",
        "defva",
        "getAccPath",
        "getAccPathRemote",
        "getVideoPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "getVideoParaRemote",
        "onCallback",
        "methodName",
        "data",
        "Landroid/os/Bundle;",
        "clientCall",
        "set",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static Dbo:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy; = null

.field public static final Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

# The value of this static final field might be set in the static constructor
.field private static final RESULT_KEY:Ljava/lang/String; = "result_key"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCaptureProxy"


# instance fields
.field private Dbn:Lf/g/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/tencent/mm/protocal/protobuf/cey;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d245

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbp:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;

    .line 31
    const-string/jumbo v0, "MicroMsg.StoryCaptureProxy"

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "result_key"

    sput-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->RESULT_KEY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbo:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbo:Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    return-void
.end method

.method public static final createInstance(Lcom/tencent/mm/remoteservice/d;)V
    .locals 3

    .prologue
    const v2, 0x1d246

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    const-string/jumbo v1, "<set-?>"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->access$setInstance$cp(Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final commitStory(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;Lcom/tencent/mm/protocal/protobuf/abp;Lcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 6
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
    const v5, 0x388e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "captureInfo"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "editorInfo"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "groupList"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "blackList"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcMd5List"

    invoke-static {p9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/g/d;-><init>()V

    .line 90
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storyEditorData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isCaptureVideo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p4, Lcom/tencent/mm/protocal/protobuf/abp;->hBI:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v2, p4, Lcom/tencent/mm/protocal/protobuf/abp;->hBI:Z

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/story/f/g/d;->kJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/duc;)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/story/f/g/d;->b(Lcom/tencent/mm/protocal/protobuf/dbx;)Lcom/tencent/mm/plugin/story/f/g/d;

    .line 97
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 98
    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/story/f/g/d;->VR(I)V

    .line 99
    invoke-virtual {v0, p7}, Lcom/tencent/mm/plugin/story/f/g/d;->gH(Ljava/util/List;)V

    .line 100
    invoke-virtual {v0, p8}, Lcom/tencent/mm/plugin/story/f/g/d;->gI(Ljava/util/List;)V

    .line 101
    invoke-virtual {v0, p8}, Lcom/tencent/mm/plugin/story/f/g/d;->gI(Ljava/util/List;)V

    .line 103
    iget-boolean v1, p4, Lcom/tencent/mm/protocal/protobuf/abp;->zwX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/d;->uo(Z)V

    .line 104
    invoke-virtual {v0, p9}, Lcom/tencent/mm/plugin/story/f/g/d;->gJ(Ljava/util/List;)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/d;->commit()I

    move-result v0

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final commitStory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;IILjava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 7
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
    const v1, 0x388e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "videoPath"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbPath"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "mediaDes"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "location"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "editorInfo"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "groupList"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "blackList"

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "srcMd5List"

    move-object/from16 v0, p11

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/story/f/g/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/f/g/d;-><init>()V

    .line 68
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 69
    sget-object v4, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

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

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " videoMd5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isCaptureVideo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-boolean p5, v3, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 72
    const-string/jumbo v4, "md5"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/plugin/story/f/g/d;->aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/duc;)V

    .line 74
    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/story/f/g/d;->b(Lcom/tencent/mm/protocal/protobuf/dbx;)Lcom/tencent/mm/plugin/story/f/g/d;

    .line 75
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 76
    invoke-virtual {v2, p7}, Lcom/tencent/mm/plugin/story/f/g/d;->VR(I)V

    .line 77
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gH(Ljava/util/List;)V

    .line 78
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gI(Ljava/util/List;)V

    .line 79
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->gJ(Ljava/util/List;)V

    .line 81
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/g/d;->commit()I

    move-result v1

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 83
    const v2, 0x388e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public final commitStoryRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 7
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x388e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaDes"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "srcMd5List"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/d/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/story/f/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/f/g/d;-><init>()V

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 115
    sget-object v3, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "videoPath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " thumbPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mediaDes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " videoMd5:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " isCaptureVideo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-boolean p4, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 118
    const-string/jumbo v3, "md5"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/story/f/g/d;->aM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/f/g/d;->a(Lcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 120
    invoke-virtual {v1, p5}, Lcom/tencent/mm/plugin/story/f/g/d;->gJ(Ljava/util/List;)V

    .line 121
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/f/g/d;->commit()I

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d243

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defva"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-class v0, Lcom/tencent/mm/storage/ar$a;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ar$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 136
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getConfigStorage, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage().configStg.get(index, defva)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAccPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d23b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "getAccPathRemote"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAccPathRemote()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x1d23c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "storage().accPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMusicCallback()Lf/g/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/r",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/cey;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbn:Lf/g/a/r;

    return-object v0
.end method

.method public final getVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .prologue
    const v2, 0x1d23d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "getVideoParaRemote"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 55
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getVideoParaRemote()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const v2, 0x1d23e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    const-string/jumbo v1, "SubCoreVideoControl.getCore()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLs()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "para"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const v8, 0x1d244

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v9

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string/jumbo v0, "this.javaClass.methods"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 148
    const-string/jumbo v6, "mth"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v0

    .line 153
    :cond_0
    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    const-class v0, Lcom/tencent/mm/remoteservice/e;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 156
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->RESULT_KEY:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const v0, 0x1d244

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_2
    return-void

    .line 147
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 153
    :cond_2
    const-class v0, Lcom/tencent/mm/remoteservice/f;

    goto :goto_1

    .line 159
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->RESULT_KEY:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 159
    :cond_5
    :try_start_1
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x1d242

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defva"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "get %s %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-class v0, Lcom/tencent/mm/storage/ar$a;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ar$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 129
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setConfigStorage, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMusicCallback(Lf/g/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/tencent/mm/protocal/protobuf/cey;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->Dbn:Lf/g/a/r;

    return-void
.end method
