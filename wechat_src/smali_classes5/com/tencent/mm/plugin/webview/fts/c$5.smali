.class final Lcom/tencent/mm/plugin/webview/fts/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/b/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c;->bs(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;

.field final synthetic GcR:I

.field final synthetic geh:I

.field final synthetic idA:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;III)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->idA:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->geh:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->GcR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fpa()V
    .locals 5

    .prologue
    const v4, 0x39ff4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 2082
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcJ:Lcom/tencent/mm/plugin/websearch/b/a/d;

    .line 1800
    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->idA:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->geh:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$5;->GcR:I

    .line 3082
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c;->a(Lcom/tencent/mm/plugin/websearch/b/a/d;III)V

    .line 1801
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
