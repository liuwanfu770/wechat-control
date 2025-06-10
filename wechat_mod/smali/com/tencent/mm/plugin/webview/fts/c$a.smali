.class public final Lcom/tencent/mm/plugin/webview/fts/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic GcL:Lcom/tencent/mm/plugin/webview/fts/c;

.field public GcS:Z

.field public data:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V
    .locals 0

    .prologue
    .line 1677
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x13042

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1683
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->data:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 1686
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1687
    const-class v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sns/b/n;->Lz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 1688
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 2309
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1688
    const/16 v6, 0x9

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1702
    :goto_1
    return-void

    .line 1697
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->GcS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 3082
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcH:Ljava/util/List;

    .line 1697
    if-nez v0, :cond_3

    .line 1698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 4082
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcH:Ljava/util/List;

    .line 1698
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->GcL:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 5082
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcH:Ljava/util/List;

    .line 1700
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1702
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
