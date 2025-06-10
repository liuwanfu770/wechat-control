.class public final Lcom/tencent/mm/plugin/recordvideo/background/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/f$b;,
        Lcom/tencent/mm/plugin/recordvideo/background/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002 !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\nJ\u001a\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010\u001f\u001a\u00020\u00102\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixHandler;",
        "",
        "()V",
        "LOOP_WAIT_TIME",
        "",
        "MAX_RETRY_TIME",
        "",
        "TAG",
        "",
        "isRunning",
        "",
        "mixQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixHandler$MixTask;",
        "onCallback",
        "Lkotlin/Function0;",
        "",
        "stopFlag",
        "waitTaskList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixHandler$WaitTask;",
        "performCallback",
        "scene",
        "taskId",
        "success",
        "model",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;",
        "resumeBgMix",
        "startBgMix",
        "videoEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData;",
        "stopBgMix",
        "MixTask",
        "WaitTask",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static isRunning:Z

.field private static qvI:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/background/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static zuv:Z

.field private static zuw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/recordvideo/background/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static zux:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x125e3

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuw:Ljava/util/ArrayList;

    .line 44
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "videoMixTask"

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    sput-object v2, Lcom/tencent/mm/plugin/recordvideo/background/f;->qvI:Lcom/tencent/mm/loader/g/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Lf/g/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x125e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "VideoMixHandler stopBgMix!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object p0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    .line 61
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuv:Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuw:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/f$b;

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/f$d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/f$d;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/f$b;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    const-string/jumbo v1, "block"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v1, Lcom/tencent/mm/ab/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/e;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->isRunning:Z

    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 68
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    .line 70
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x125e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start background mix, taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reyTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_mixRetryTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/f;->qvI:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/background/f$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/recordvideo/background/f$c;-><init>()V

    check-cast v1, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 108
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v4

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 8

    .prologue
    const v7, 0x125e4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    if-eqz p2, :cond_0

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->bCM()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->fi(Ljava/lang/String;I)V

    .line 1122
    :goto_0
    if-nez p3, :cond_1

    .line 1123
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->edm()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->fi(Ljava/lang/String;I)V

    goto :goto_0

    .line 1125
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/recordvideo/background/a;->a(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static edu()Z
    .locals 3

    .prologue
    const v2, 0x125df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->eds()Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/f;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)Z

    move-result v0

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "mix task is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static edv()V
    .locals 3

    .prologue
    const v2, 0x125e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v1, "VideoMixHandler resumeBgMix!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuv:Z

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edu()Z

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic edw()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuw:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic edx()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuv:Z

    return v0
.end method

.method public static final synthetic edy()Lf/g/a/a;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    return-object v0
.end method

.method public static final synthetic edz()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zux:Lf/g/a/a;

    return-void
.end method

.method public static final synthetic rF(Z)V
    .locals 0

    .prologue
    .line 35
    sput-boolean p0, Lcom/tencent/mm/plugin/recordvideo/background/f;->isRunning:Z

    return-void
.end method
