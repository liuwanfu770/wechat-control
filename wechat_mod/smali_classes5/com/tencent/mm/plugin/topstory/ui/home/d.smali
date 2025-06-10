.class public final Lcom/tencent/mm/plugin/topstory/ui/home/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DFb:Lcom/tencent/mm/protocal/protobuf/dyr;

.field private DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

.field private DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

.field private DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field public DFf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/protobuf/dys;",
            ">;"
        }
    .end annotation
.end field

.field public DFg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field wks:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ec6c

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->wks:Z

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFg:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dyr;IZ)Ljava/lang/String;
    .locals 10

    .prologue
    const v9, 0x1ec6f

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v1, ""

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dys;

    .line 82
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadWebViewShowData SaveTs:%sms, DirectShowTs:%ss, ShowAndRefreshTs:%ss, curTs:%sms"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 82
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->eRB()V

    .line 86
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "loadWebViewShowData No Need Auto Refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    .line 108
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 89
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Klj:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->eRB()V

    .line 91
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "loadWebViewShowData Need Auto Refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dys;->hLz:Ljava/lang/String;

    .line 97
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->Klg:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dys;->JRL:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    if-eqz p3, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v0, p1, v8, v8, v8}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dyr;ZZI)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->eRB()V

    .line 95
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v3, "loadWebViewShowData No Need Show CacheData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->eRB()V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-virtual {v0, p1, v8, v8, v8}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dyr;ZZI)V

    goto :goto_0
.end method

.method private eQc()Z
    .locals 5

    .prologue
    const/16 v2, 0x64

    const v4, 0x1ec70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFf:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dys;

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dys;->Kli:J

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dys;->JRJ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "needRefreshCache false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "needRefreshCache true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dyr;Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x1ec6d

    const/16 v7, 0x64

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->wks:Z

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->wks:Z

    .line 34
    const-string/jumbo v0, "startCreateWB"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFb:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 37
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    if-gtz v0, :cond_1

    move v6, v7

    .line 38
    :goto_0
    invoke-direct {p0, p1, v6, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->a(Lcom/tencent/mm/protocal/protobuf/dyr;IZ)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/b/b;-><init>()V

    .line 41
    new-instance v2, Lcom/tencent/mm/plugin/topstory/ui/b/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {v2, p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/b/d;-><init>(Lcom/tencent/mm/protocal/protobuf/dyr;Lcom/tencent/mm/plugin/topstory/ui/b/c;)V

    .line 42
    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {v3, v4, p1, v8}, Lcom/tencent/mm/plugin/topstory/ui/b/e;-><init>(Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Lcom/tencent/mm/protocal/protobuf/dyr;Lcom/tencent/mm/plugin/topstory/ui/b/c;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->a(Lcom/tencent/xweb/x;Lcom/tencent/xweb/ac;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v3, "topStoryJSApi"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFg:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/home/d;->eQc()Z

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 2067
    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 2071
    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    .line 51
    const-string/jumbo v0, "endCreateWBWithLoadData"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    .line 56
    :goto_1
    if-ne v7, v6, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->aMd(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    move v6, v0

    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "endCreateWBWithLoadURL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/c;->c(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 7

    .prologue
    const v6, 0x1ec6e

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "attachWebViewToActivity %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFb:Lcom/tencent/mm/protocal/protobuf/dyr;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->a(Lcom/tencent/mm/plugin/topstory/ui/b/c;Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;Lcom/tencent/mm/plugin/topstory/ui/b/e;Lcom/tencent/mm/protocal/protobuf/dyr;)V

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFc:Lcom/tencent/mm/plugin/topstory/ui/b/c;

    .line 66
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFd:Lcom/tencent/mm/plugin/websearch/webview/WebSearchWebView;

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFe:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFb:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->wks:Z

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ct(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1ec71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/d;->DFg:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 145
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePy()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 149
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/topstory/a/h;->ePy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 150
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "putNegDataCache write data key: %d length: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v2, "putNegDataCache"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized cu(ILjava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x1ec72

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const v0, 0x1ec72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewMgr"

    const-string/jumbo v1, "addNegDocId begin: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/d$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/home/d;ILjava/lang/String;)V

    const-string/jumbo v1, "addNegDocId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 181
    const v0, 0x1ec72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
