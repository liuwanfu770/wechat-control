.class public final Lcom/tencent/mm/plugin/appbrand/game/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bTL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/h/b;->bTL:Z

    return-void
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/h/b;->bTL:Z

    return v0
.end method

.method public static bC(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0xb143

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbR:Lcom/tencent/mm/compatible/deviceinfo/a;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/a;->fUT:Ljava/lang/String;

    .line 2026
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/h/b;->bTL:Z

    if-eqz v0, :cond_0

    .line 2027
    const-string/jumbo v0, "MicroMsg.WAGameShowFailDialogUtil"

    const-string/jumbo v1, "hy: already shown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2030
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1003b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2031
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2036
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10033b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/h/b$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/game/h/b$1;-><init>()V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/h/b$2;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/game/h/b$2;-><init>()V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/game/h/b$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/game/h/b$3;-><init>()V

    move-object v0, p0

    .line 2035
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2053
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/game/h/b;->bTL:Z

    .line 23
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method
