.class public final Lcom/tencent/mm/plugin/recordvideo/res/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/res/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/res/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "Lcom/tencent/mm/plugin/recordvideo/res/IVideoResReport;",
        "startKey",
        "",
        "(I)V",
        "checkRes",
        "",
        "editExist",
        "editNotExist",
        "finishDownload",
        "initExist",
        "initNotExist",
        "report",
        "key",
        "unzipFail",
        "unzipSuccess",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zIy:Lcom/tencent/mm/plugin/recordvideo/res/h$a;


# instance fields
.field private final zIq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x321c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIy:Lcom/tencent/mm/plugin/recordvideo/res/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    return-void
.end method

.method private static mO(I)V
    .locals 3

    .prologue
    const v2, 0x321c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x56c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aLP()V
    .locals 2

    .prologue
    const v1, 0x321c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efD()V
    .locals 2

    .prologue
    const v1, 0x321bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efE()V
    .locals 2

    .prologue
    const v1, 0x321c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efF()V
    .locals 2

    .prologue
    const v1, 0x321c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efG()V
    .locals 2

    .prologue
    const v1, 0x321c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efH()V
    .locals 2

    .prologue
    const v1, 0x321c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efI()V
    .locals 2

    .prologue
    const v1, 0x321c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final efJ()V
    .locals 2

    .prologue
    const v1, 0x321c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/res/h;->zIq:I

    add-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/res/h;->mO(I)V

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
