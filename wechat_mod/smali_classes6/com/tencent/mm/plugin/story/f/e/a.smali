.class public final Lcom/tencent/mm/plugin/story/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/background/b;
.implements Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005JA\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\u0018JM\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000c0\u0018H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0010\u0010#\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020\u0008J\u0010\u0010%\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0010\u0010*\u001a\u00020+2\u0008\u0010(\u001a\u0004\u0018\u00010)J \u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001eH\u0016J\"\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u00102\u001a\u00020.2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J&\u00105\u001a\u00020.2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u00101\u001a\u0004\u0018\u00010\u001e2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J&\u00109\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00101\u001a\u0004\u0018\u00010\u001eH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0008H\u0016J\u0010\u0010<\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0006\u0010=\u001a\u00020\u000cJ\u000e\u0010=\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J \u0010>\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AJ\u0016\u0010B\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/mix/StoryMixManager;",
        "Lcom/tencent/mm/plugin/recordvideo/background/IBgMixCallback;",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoGenerateCallback;",
        "()V",
        "TAG",
        "",
        "remuxTaskMap",
        "Ljava/util/HashMap;",
        "",
        "getRemuxTaskMap",
        "()Ljava/util/HashMap;",
        "cleanNullData",
        "",
        "taskId",
        "cleanUnAvailableData",
        "data",
        "Lcom/tencent/mm/protocal/protobuf/EditorProtoData;",
        "commit",
        "storyEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "thumbPath",
        "editorInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaEditorInfo;",
        "onFinish",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "retId",
        "videoPath",
        "extraBundle",
        "Landroid/os/Bundle;",
        "mediaDes",
        "resId",
        "genStoryEditorReportInfo",
        "videoEditData",
        "getEditDataByLocalId",
        "localId",
        "getEditDataByTaskId",
        "getFakeLayer",
        "Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;",
        "context",
        "Landroid/content/Context;",
        "getImageFakeLayer",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/ImageFakeVideoView;",
        "onEditFinish",
        "forward",
        "",
        "reportInfo",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;",
        "extData",
        "success",
        "model",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "onFinishBtnClick",
        "controller",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$IVideoFinishController;",
        "onInit",
        "onMediaGenerated",
        "onRun",
        "runNum",
        "onWait",
        "remuxMedia",
        "startStoryCapture",
        "entranceScene",
        "videoObjectId",
        "",
        "updateByTaskId",
        "editorData",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static final CXA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CXB:Lcom/tencent/mm/plugin/story/f/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d0b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/story/f/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXB:Lcom/tencent/mm/plugin/story/f/e/a;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/story/f/e/a;->CXA:Ljava/util/HashMap;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    const/4 v1, 0x3

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    const/4 v1, 0x6

    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/b;->CXI:Lcom/tencent/mm/plugin/story/f/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILcom/tencent/mm/plugin/recordvideo/background/b;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VQ(I)Lcom/tencent/mm/plugin/recordvideo/background/c;
    .locals 3

    .prologue
    const v2, 0x1d0ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXA:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "remuxTaskMap[localId] ?: \"\""

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/background/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duc;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/recordvideo/background/c;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/duc;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1d0ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "storyEditorData"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "editorInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinish"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "StoryCapture_commit"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/e/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/f/e/a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duc;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    .line 3073
    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aEf(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1d0af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v1, "run cleanNullData data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEf(Ljava/lang/String;)V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aEg(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1d0b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v1, "run cleanUnAvailableData data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEg(Ljava/lang/String;)V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKV(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1d0ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEh(Ljava/lang/String;)V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/recordvideo/background/c;)Lcom/tencent/mm/protocal/protobuf/duc;
    .locals 10

    .prologue
    const v9, 0x1d0aa

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/duc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/duc;-><init>()V

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 428
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v3, "editProtoData.baseItemData"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ji;

    .line 133
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/ji;->dataType:I

    .line 134
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 1003
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 134
    if-ne v4, v5, :cond_1

    .line 135
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duc;->Khz:Ljava/util/LinkedList;

    new-instance v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;-><init>(Lcom/tencent/mm/protocal/protobuf/ji;)V

    .line 1018
    iget-object v0, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v3, "safeParser"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 2003
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 137
    if-ne v4, v5, :cond_2

    .line 138
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;-><init>(Lcom/tencent/mm/protocal/protobuf/ji;)V

    .line 2020
    iget-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duc;->Khy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_2
    sget-object v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPb:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 3003
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 142
    if-ne v4, v5, :cond_0

    .line 143
    new-instance v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;-><init>(Lcom/tencent/mm/protocal/protobuf/ji;)V

    .line 3018
    iget-object v0, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->text:Ljava/lang/CharSequence;

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/duc;->FaE:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->huq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iput-boolean v7, v2, Lcom/tencent/mm/protocal/protobuf/duc;->Khx:Z

    .line 155
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 150
    :cond_4
    iput-boolean v8, v2, Lcom/tencent/mm/protocal/protobuf/duc;->Khx:Z

    .line 151
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->zyV:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/duc;->zyV:I

    .line 152
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDT:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/duc;->IDT:I

    .line 153
    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/ahu;->IDU:J

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/duc;->Khw:J

    goto :goto_2
.end method

.method public static eJn()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXA:Ljava/util/HashMap;

    return-object v0
.end method

.method public static eJo()V
    .locals 2

    .prologue
    const v1, 0x1d0ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edt()V

    .line 263
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gW(Landroid/content/Context;)Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;
    .locals 2

    .prologue
    const v1, 0x1d0b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->gy(Landroid/content/Context;)Lcom/tencent/mm/plugin/recordvideo/ui/FakeVideoViewLayer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gX(Landroid/content/Context;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;
    .locals 2

    .prologue
    const v1, 0x1d0b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->gz(Landroid/content/Context;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1d0b4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMediaGenerated model:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-eqz p3, :cond_2

    const-string/jumbo v0, "key_bg_generate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "key_bg_generate_pb"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ake;-><init>()V

    const-string/jumbo v1, "key_bg_generate_extra_config"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ake;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    .line 402
    const-string/jumbo v0, "key_bg_generate_mix_config"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;

    .line 403
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    const-string/jumbo v2, "key_bg_generate_pb"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v3, "extData.getByteArray(KEY_BG_GENERATE_PB)!!"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v3, "extraConfig.toByteArray()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->a([BLcom/tencent/mm/plugin/recordvideo/background/VideoMixer$MixConfig;[B)Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 406
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v2, ""

    .line 407
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v3, ""

    .line 408
    :cond_6
    if-nez p3, :cond_7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 410
    sget-object v5, Lcom/tencent/mm/plugin/story/f/e/a$d;->CXH:Lcom/tencent/mm/plugin/story/f/e/a$d;

    check-cast v5, Lf/g/a/b;

    .line 4214
    const-string/jumbo v4, ""

    .line 4216
    const-string/jumbo v6, "StoryCapture_commit"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/e/a$b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/f/e/a$b;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lf/g/a/a;

    .line 5073
    invoke-static {v6, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 411
    if-nez p1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 412
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 414
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x388e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reportInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 6

    .prologue
    const v5, 0x1d0a9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFinish, success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "remuxTaskMap.entries"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "it.key"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 101
    const-string/jumbo v1, "MicroMsg.StoryMixManager"

    const-string/jumbo v2, "found localId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p2, :cond_7

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/story/f/e/a;->CXA:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 109
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->aBs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    .line 110
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/story/g/j;->DaY:Lcom/tencent/mm/plugin/story/g/j;

    int-to-long v2, v2

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/story/g/j;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->eJJ()V

    .line 112
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->reO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    .line 115
    const-string/jumbo v0, "KEY_IS_CAPUTRE_BOOLEAN"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "getReportValue(RecordMed\u2026IS_CAPUTRE_BOOLEAN,false)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    const-string/jumbo v0, "KEY_CAPUTRE_VIDEO_PATH_STRING"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aAO(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    const-string/jumbo v0, "KEY_CAPUTRE_THUMB_PATH_STRING"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aAO(Ljava/lang/String;)V

    .line 112
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_2
    return-void

    .line 112
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 123
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/story/h/f;->Dcz:Lcom/tencent/mm/plugin/story/h/f;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/f;->eft()V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/story/g/j;->DaY:Lcom/tencent/mm/plugin/story/g/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/j;->VY(I)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 1

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public final atA(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1d0a6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v1, "onInit, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edf()Lcom/tencent/mm/protocal/protobuf/ahu;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->thumbPath:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/e/a;->d(Lcom/tencent/mm/plugin/recordvideo/background/c;)Lcom/tencent/mm/protocal/protobuf/duc;

    move-result-object v3

    .line 74
    new-instance v4, Lcom/tencent/mm/media/k/a;

    const-string/jumbo v0, "runMixInBackground"

    invoke-direct {v4, v0}, Lcom/tencent/mm/media/k/a;-><init>(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "thumbPath"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/e/a$c;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/plugin/story/f/e/a$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/media/k/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/e/a;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duc;Lf/g/a/b;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final atB(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d0a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v1, "onWait, taskId:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ef(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1d0a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "taskId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRun, taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " runNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startStoryCapture(Landroid/content/Context;IJ)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x3

    const v10, 0x1d0b1

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/f;->he(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/f;->co(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/bg/e;->cm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v1, "startStoryCapture, voip or multitalk running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    .line 308
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 309
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x18

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 314
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 315
    const/16 v3, 0x4e

    .line 316
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    .line 314
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_3
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    const-string/jumbo v2, "startStoryCapture %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lua:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 328
    :goto_1
    if-nez v0, :cond_6

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/story/ui/StoryCaptureUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string/jumbo v1, "jump_page_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "video_object_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    if-eqz p1, :cond_5

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/story/model/mix/StoryMixManager"

    const-string/jumbo v3, "startStoryCapture"

    const-string/jumbo v4, "(Landroid/content/Context;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/story/model/mix/StoryMixManager"

    const-string/jumbo v2, "startStoryCapture"

    const-string/jumbo v3, "(Landroid/content/Context;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 326
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LtZ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    goto :goto_1

    .line 332
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 335
    :cond_6
    const-string/jumbo v2, ""

    .line 336
    const-string/jumbo v3, ""

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/c;->CTj:Lcom/tencent/mm/plugin/story/c/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/c;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 3117
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/c;->CTj:Lcom/tencent/mm/plugin/story/c/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/c;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/c$a;

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/c/a/c$a;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 338
    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 334
    invoke-static {v2, v3, v4, v0, v7}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;II)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    .line 341
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIA()Lcom/tencent/mm/plugin/story/c/a/g$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/story/c/a/g$a;->CTD:Lcom/tencent/mm/plugin/story/c/a/g$a;

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyt:Ljava/lang/Boolean;

    .line 342
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyw:Z

    .line 343
    new-instance v3, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    invoke-direct {v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;-><init>()V

    .line 344
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 345
    const v5, 0x7f080dd8

    const v6, 0x7f060601

    if-eqz p1, :cond_a

    const v0, 0x7f10241d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v5, v6, v0, v4}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->a(IILjava/lang/String;I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 346
    invoke-virtual {v3, v1}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->cP(Z)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 347
    const-string/jumbo v0, "#0E9CE6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->mi(I)Lcom/tencent/mm/component/api/jumper/UICustomParam$a;

    .line 348
    invoke-virtual {v3}, Lcom/tencent/mm/component/api/jumper/UICustomParam$a;->abP()Lcom/tencent/mm/component/api/jumper/UICustomParam;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyn:Lcom/tencent/mm/component/api/jumper/UICustomParam;

    .line 349
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyu:Ljava/lang/Boolean;

    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyr:Ljava/lang/Boolean;

    .line 351
    const-wide/32 v4, 0x5265c00

    iput-wide v4, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyE:J

    .line 352
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyF:Z

    .line 353
    iput v1, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    .line 354
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyG:Z

    .line 355
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyH:Z

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;-><init>()V

    .line 357
    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->rRS:I

    .line 358
    iput p2, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->qsS:I

    .line 359
    iput-wide p3, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;->sva:J

    .line 360
    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyD:Lcom/tencent/mm/plugin/recordvideo/jumper/VideoCaptureReportInfo;

    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyq:Ljava/lang/Boolean;

    .line 364
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfe:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 365
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    const-string/jumbo v4, "storage()"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LrM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    .line 366
    if-eq v3, v1, :cond_7

    if-eqz v0, :cond_b

    :cond_7
    move v0, v1

    .line 369
    :goto_4
    const-class v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 370
    if-eqz v0, :cond_c

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 372
    const/4 v0, 0x4

    const-class v3, Lcom/tencent/mm/plugin/vlog/ui/VLogPreviewPluginLayout;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    .line 379
    :goto_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    check-cast p0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$b;)V

    .line 381
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->ren:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 382
    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->zyJ:Lcom/tencent/mm/plugin/recordvideo/jumper/a;

    invoke-static {p1, v8, v9, v9, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/a;->a(Landroid/content/Context;IIILcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;)Z

    .line 385
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v8

    .line 341
    goto/16 :goto_2

    .line 345
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move v0, v8

    .line 366
    goto :goto_4

    .line 375
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/Image2VideoPluginLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->F(ILjava/lang/String;)V

    goto :goto_5
.end method
