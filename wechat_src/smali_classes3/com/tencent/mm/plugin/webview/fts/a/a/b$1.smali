.class public final Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Gef:Lcom/tencent/mm/plugin/webview/fts/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a/a/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;->Gef:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x13099

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "WidgetPkgPreDownloadMgr"

    const-string/jumbo v1, "cgi back errType %d,errCode %d,errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/a/a/b$1;->Gef:Lcom/tencent/mm/plugin/webview/fts/a/a/b;

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 174
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bss;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bss;->hLA:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a/b;->a(Lcom/tencent/mm/plugin/webview/fts/a/a/b;Ljava/util/List;)V

    .line 176
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
