.class final Lcom/tencent/mm/plugin/webview/c/g$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/g;->aQu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$25;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g$25;->fKL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x33381

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2106
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/c/m;-><init>()V

    .line 2107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    .line 2108
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v2, "username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g$25;->fKL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;

    .line 2110
    const-string/jumbo v1, "call"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    .line 2111
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    .line 2112
    const-string/jumbo v1, "profile"

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    .line 2113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$25;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/g;->d(Lcom/tencent/mm/plugin/webview/c/g;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$25;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->e(Lcom/tencent/mm/plugin/webview/c/g;)V

    .line 2115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
