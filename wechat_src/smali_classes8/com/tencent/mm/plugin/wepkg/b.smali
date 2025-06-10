.class public final Lcom/tencent/mm/plugin/wepkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/b$a;
    }
.end annotation


# static fields
.field private static GZp:Lcom/tencent/mm/plugin/wepkg/d;

.field private static final URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x31deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/jsserver.js?wechat_pkgid=jscore_lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b;->URL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/wepkg/b$a;)V
    .locals 3

    .prologue
    const v2, 0x31de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/b$1;-><init>(Lcom/tencent/mm/plugin/wepkg/b$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/wepkg/model/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/b;->b(Lcom/tencent/mm/plugin/wepkg/b$a;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/wepkg/b$a;)V
    .locals 2

    .prologue
    const v1, 0x31de9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    if-eqz p0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/wepkg/b$a;->atq(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wepkg/b$a;)V
    .locals 1

    .prologue
    const v0, 0x31dea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/b;->b(Lcom/tencent/mm/plugin/wepkg/b$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static destroy()V
    .locals 3

    .prologue
    const v2, 0x31de7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->GZp:Lcom/tencent/mm/plugin/wepkg/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/d;->xN(Z)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAA()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x31de8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->GZp:Lcom/tencent/mm/plugin/wepkg/d;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->GZp:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getCode()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x31de6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/d;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/wepkg/b;->GZp:Lcom/tencent/mm/plugin/wepkg/d;

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/b;->URL:Ljava/lang/String;

    .line 1113
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/b;->GZp:Lcom/tencent/mm/plugin/wepkg/d;

    .line 1537
    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbn:Lcom/tencent/mm/plugin/wepkg/model/f;

    if-nez v1, :cond_1

    .line 1538
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1540
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZz:Lcom/tencent/mm/plugin/wepkg/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/g;->Hbn:Lcom/tencent/mm/plugin/wepkg/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/f;->fBf()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static sT()V
    .locals 3

    .prologue
    const v2, 0x31de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.GameJsServerCommLibPkg"

    const-string/jumbo v1, "load"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
