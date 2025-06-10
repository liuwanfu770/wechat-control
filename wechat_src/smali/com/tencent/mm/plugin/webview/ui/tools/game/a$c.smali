.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;
.super Lcom/tencent/xweb/x5/export/external/extension/proxy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;B)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x13bcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$c;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 409
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/d;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
