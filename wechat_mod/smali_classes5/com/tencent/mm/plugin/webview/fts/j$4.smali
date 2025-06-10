.class final Lcom/tencent/mm/plugin/webview/fts/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/j;->bz(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GdT:Lcom/tencent/mm/plugin/webview/fts/j;

.field final synthetic GdV:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/j;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/j$4;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/j$4;->GdV:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x13082

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/j$4;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$4;->GdV:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;->a(Lcom/tencent/mm/plugin/webview/fts/j;Ljava/util/Map;)Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/j$4;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/j;->b(Lcom/tencent/mm/plugin/webview/fts/j;)Lcom/tencent/mm/plugin/webview/fts/j$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/j$b;->b(Lcom/tencent/mm/plugin/websearch/api/v;)V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
