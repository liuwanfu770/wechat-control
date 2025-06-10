.class final Lcom/tencent/mm/plugin/webview/ui/tools/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/browser/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/pm/ResolveInfo;Lcom/tencent/mm/ui/base/m;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

.field final synthetic GuJ:Z

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic ohr:Z

.field final synthetic wSE:Lcom/tencent/mm/ui/base/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/i;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->wSE:Lcom/tencent/mm/ui/base/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->cOv:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuJ:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->ohr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const v6, 0x3a0d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    .line 2120
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guv:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;

    .line 3022
    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzV:Landroid/graphics/drawable/Drawable;

    .line 1433
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->nbz:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuI:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->wSE:Lcom/tencent/mm/ui/base/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->cOv:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->GuJ:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$3;->ohr:Z

    move-object v3, p1

    .line 3120
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->a(Lcom/tencent/mm/ui/base/m;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 1436
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
