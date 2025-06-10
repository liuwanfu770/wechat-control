.class public final Lcom/tencent/mm/plugin/recordvideo/res/f;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoEditTransitionResLogic;",
        "Lcom/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic;",
        "()V",
        "RES_FILE_NAME",
        "",
        "RES_FILE_PAG",
        "RES_FILE_SVG",
        "reporter",
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "getReporter",
        "()Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "getFileDirName",
        "getFilePathKeys",
        "",
        "()[Ljava/lang/String;",
        "getResParentPath",
        "getResType",
        "",
        "getTag",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

.field public static final zIw:Lcom/tencent/mm/plugin/recordvideo/res/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x321b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/res/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/f;->zIw:Lcom/tencent/mm/plugin/recordvideo/res/f;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/f;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic efv()Lcom/tencent/mm/plugin/recordvideo/res/b;
    .locals 1

    .prologue
    .line 1012
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/f;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    .line 6
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/res/b;

    return-object v0
.end method

.method public final efw()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x4c

    return v0
.end method

.method public final efx()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pag"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final efy()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x321b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "transition/"

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
    .line 23
    const-string/jumbo v0, "WeChatVideoTransitionResource/"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.VideoEditTransitionResLogic"

    return-object v0
.end method
