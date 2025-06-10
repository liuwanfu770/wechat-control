.class public final Lcom/tencent/mm/plugin/webview/c/k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/jsapi/JsLoaderSetting;",
        "",
        "()V",
        "value",
        "",
        "isVConsoleOpen",
        "()Z",
        "setVConsoleOpen",
        "(Z)V",
        "webview-sdk_release"
    }
.end annotation


# static fields
.field public static final GgA:Lcom/tencent/mm/plugin/webview/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x336a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/c/k;->GgA:Lcom/tencent/mm/plugin/webview/c/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final frD()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x336a5

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    .line 15
    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rnb:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1001
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/l;->frE()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 16
    const-string/jumbo v3, "vconsole"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static final xl(Z)V
    .locals 3

    .prologue
    const v2, 0x336a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2001
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/l;->frE()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "vconsole"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
