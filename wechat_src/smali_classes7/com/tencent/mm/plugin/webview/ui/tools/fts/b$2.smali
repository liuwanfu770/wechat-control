.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->fxq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x13b67

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GCV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDc:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GCV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b$2;->GDs:Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->GDc:[[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
