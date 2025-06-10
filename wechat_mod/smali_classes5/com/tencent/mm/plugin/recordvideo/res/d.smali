.class public final Lcom/tencent/mm/plugin/recordvideo/res/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/res/d$b;,
        Lcom/tencent/mm/plugin/recordvideo/res/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0004J\u0006\u0010\u001c\u001a\u00020\u0007J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\u0006\u0010\u001f\u001a\u00020\u0007J\u0006\u0010 \u001a\u00020\u0007J\u0006\u0010!\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R4\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/res/VLogPagResLogic;",
        "",
        "()V",
        "TAG",
        "",
        "value",
        "Lkotlin/Function0;",
        "",
        "downloadFileSuccessCallback",
        "getDownloadFileSuccessCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setDownloadFileSuccessCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fileExist",
        "",
        "getFileExist",
        "()Z",
        "fileKeys",
        "",
        "[Ljava/lang/String;",
        "pagResInstance",
        "Lcom/tencent/mm/plugin/recordvideo/res/BaseVideoResLogic;",
        "startKey",
        "",
        "getStartKey",
        "()I",
        "checkRes",
        "getResParentPath",
        "init",
        "report",
        "key",
        "reportLoadFail",
        "reportLoadStart",
        "reportLoadSuccess",
        "unInit",
        "VLogPagRes32",
        "VLogPagRes64",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VLogPagResLogic"

.field private static final zIo:[Ljava/lang/String;

.field private static final zIp:Lcom/tencent/mm/plugin/recordvideo/res/a;

.field private static final zIq:I

.field public static final zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x321b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/res/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/res/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIr:Lcom/tencent/mm/plugin/recordvideo/res/d;

    .line 12
    const-string/jumbo v0, "MicroMsg.VLogPagResLogic"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->TAG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "libpag"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "libvlog_pag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIo:[Ljava/lang/String;

    .line 26
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIq:I

    .line 29
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d$b;->zIu:Lcom/tencent/mm/plugin/recordvideo/res/d$b;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/res/a;

    .line 29
    :goto_1
    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIp:Lcom/tencent/mm/plugin/recordvideo/res/a;

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d$a;->zIt:Lcom/tencent/mm/plugin/recordvideo/res/d$a;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/res/a;

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic efK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic efL()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/res/d;->zIo:[Ljava/lang/String;

    return-object v0
.end method

.method public static init()V
    .locals 3

    .prologue
    const v2, 0x321b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
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

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "pag_lib_32/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
