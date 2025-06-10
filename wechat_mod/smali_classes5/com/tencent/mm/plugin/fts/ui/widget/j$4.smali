.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j;->hm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

.field final synthetic vlF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;->vlF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3159e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->a(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$4;->vlF:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
