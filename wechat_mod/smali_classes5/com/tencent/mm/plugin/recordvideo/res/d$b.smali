.class public final Lcom/tencent/mm/plugin/recordvideo/res/d$b;
.super Lcom/tencent/mm/plugin/recordvideo/res/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/res/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/VLogPagResLogic$VLogPagRes64;",
        "Lcom/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic;",
        "()V",
        "reporter",
        "Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "getReporter",
        "()Lcom/tencent/mm/plugin/recordvideo/res/VideoResIDKeyReport;",
        "getFileDirName",
        "",
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

.field public static final zIu:Lcom/tencent/mm/plugin/recordvideo/res/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x321b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/res/d$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d$b;->zIu:Lcom/tencent/mm/plugin/recordvideo/res/d$b;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/h;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/res/h;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d$b;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/res/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic efv()Lcom/tencent/mm/plugin/recordvideo/res/b;
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d$b;->zIs:Lcom/tencent/mm/plugin/recordvideo/res/h;

    .line 68
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/res/b;

    return-object v0
.end method

.method public final efw()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x4d

    return v0
.end method

.method public final efx()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x321b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/res/d;->efL()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final efy()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x321b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pag_lib_64/"

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
    .line 81
    const-string/jumbo v0, "pag_lib_64/"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x321b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/res/d;->efK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
