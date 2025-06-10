.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvi()V
    .locals 2

    .prologue
    const v1, 0x137e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/h;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$3;->Gup:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V

    .line 99
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
