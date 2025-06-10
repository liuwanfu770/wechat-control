.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic msL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->cOv:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x13bb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->cOv:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->cOv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->GEi:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->GEh:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GDY:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    .line 572
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;->msL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setMMTitleColor(I)V

    .line 573
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
