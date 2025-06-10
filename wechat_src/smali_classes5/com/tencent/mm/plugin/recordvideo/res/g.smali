.class public final Lcom/tencent/mm/plugin/recordvideo/res/g;
.super Lcom/tencent/mm/plugin/recordvideo/res/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0004J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0006\u0010\u0017\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoLabelModelResLogic;",
        "Lcom/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic;",
        "()V",
        "RES_FILE_NAME",
        "",
        "TAG",
        "reporter",
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "getReporter",
        "()Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "afterUnZipRes",
        "",
        "success",
        "",
        "getFileDirName",
        "getFilePathKeys",
        "",
        "()[Ljava/lang/String;",
        "getModelFilePath",
        "getResParentPath",
        "getResType",
        "",
        "getTag",
        "isModelReady",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

.field public static final zIx:Lcom/tencent/mm/plugin/recordvideo/res/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x321be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/res/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/g;->zIx:Lcom/tencent/mm/plugin/recordvideo/res/g;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/h;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/g;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final efM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x321bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/g;->efy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ImageLabel.xnet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final efN()Z
    .locals 2

    .prologue
    const v1, 0x321bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/a;->zIh:Z

    .line 30
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/g;->efM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic efv()Lcom/tencent/mm/plugin/recordvideo/res/b;
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/g;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    .line 10
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/res/b;

    return-object v0
.end method

.method public final efw()I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x50

    return v0
.end method

.method public final efx()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "path"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final efy()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x321ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ImageLabel/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final efz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "ImageLabelModel/"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.VideoLabelModelResLogic"

    return-object v0
.end method

.method public final rV(Z)V
    .locals 5

    .prologue
    const v4, 0x321bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.VideoLabelModelResLogic"

    const-string/jumbo v1, "afterUnZipRes, success:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/ImageLabel81V1.0.0.21.xnet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/g;->efM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    const-string/jumbo v1, "MicroMsg.VideoLabelModelResLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "afterUnZipRes, copy image label model path, from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/res/g;->efM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
