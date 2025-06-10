.class public final Lcom/tencent/mm/plugin/scanner/box/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/box/ScanBoxTemplateManager;",
        "",
        "()V",
        "TAG",
        "",
        "getBoxTemplateHtmlFile",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final AmZ:Lcom/tencent/mm/plugin/scanner/box/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xcba7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/scanner/box/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/box/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/box/l;->AmZ:Lcom/tencent/mm/plugin/scanner/box/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ejq()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xcba6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v0

    const-string/jumbo v1, "WebSearchApiLogic.getSea\u2026TEMPLATE_TYPE_SCAN_GOODS)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/at;->foN()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "MicroMsg.ScanBoxTemplateManager"

    const-string/jumbo v2, "alvinluo ScanBox templateHtmlPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v1, "htmlPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
