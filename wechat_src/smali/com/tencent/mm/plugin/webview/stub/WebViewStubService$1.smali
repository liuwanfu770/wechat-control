.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/e$a;-><init>()V

    return-void
.end method

.method private static NR(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x1360a

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1363
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1361
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x13616

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final EG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x135cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {p1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final EH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x135ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 246
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "isBizContact, accHasReady = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Fs(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x135cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final L(JLjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const v4, 0x135f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 1091
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1118
    :goto_0
    return v0

    .line 1093
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 1094
    cmp-long v2, p1, v6

    if-eqz v2, :cond_1

    .line 1095
    iget-object v2, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iput-wide p1, v2, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    .line 1097
    :cond_1
    if-eqz p3, :cond_2

    .line 1098
    iget-object v2, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iput-object p3, v2, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 1100
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1101
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v0, :cond_3

    .line 1102
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, p1, v6

    if-eqz v0, :cond_6

    .line 1106
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v3, 0x31

    if-ne v0, v3, :cond_6

    .line 29107
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 29116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 30080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 30082
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 30083
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1111
    iget v2, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1113
    :cond_5
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1118
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final T(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x13610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->S(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 1939
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kig:Z

    .line 1940
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 1941
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v3}, Lcom/tencent/mm/plugin/webview/model/an;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/f$b;)Z

    .line 1943
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, 0x135d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 460
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/f;I)V
    .locals 10

    .prologue
    const v9, 0x135ee

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "addCallback, cb.hash = %d, id = %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/f;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 26943
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26944
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 26945
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26946
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26947
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "removeDeadCallBacker %d is dead, may be crash before, just remove it."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26955
    :catch_0
    move-exception v0

    .line 26956
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "removeDeadCallBacker ex:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26957
    :goto_2
    return-void

    .line 935
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 26949
    :cond_1
    :try_start_1
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "removeDeadCallBacker %d is not dead."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26952
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26957
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    const v3, 0x135e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 871
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 872
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 873
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 874
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 877
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const v0, 0x13607

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    if-nez p1, :cond_0

    .line 1301
    const v0, 0x13607

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1324
    :goto_0
    return-void

    .line 1304
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1306
    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v0, "key_string_for_scan"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v0, "key_string_for_url"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v0, "key_string_for_image_url"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string/jumbo v0, "key_codetype_for_scan"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v0, "key_codeversion_for_scan"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    if-eqz p6, :cond_1

    .line 1313
    const-string/jumbo v0, "preUsername"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1314
    const-string/jumbo v1, "preChatName"

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1315
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1316
    const-string/jumbo v4, "WebviewQrCode"

    .line 46327
    invoke-static {v4}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46329
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v5

    .line 46330
    const-string/jumbo v6, "preUsername"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 46331
    const-string/jumbo v0, "preChatName"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 46332
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 46333
    const/4 v1, 0x1

    .line 46334
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/brandservice/a/b;->isMpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46335
    const/4 v0, 0x6

    .line 46337
    :goto_1
    const-string/jumbo v1, "Contact_Sub_Scene"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 46338
    const-string/jumbo v0, "Contact_Scene_Note"

    invoke-virtual {v5, v0, p2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 46339
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1317
    const-string/jumbo v0, "img_gallery_session_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v0, "pre_username"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1320
    const-string/jumbo v1, "key_string_for_from_username"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v3, "reqDealQBarResult"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v2, "reqDealQBarResult"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const v0, 0x13607

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[III)V
    .locals 7

    .prologue
    const v6, 0x13605

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->j(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1264
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->k(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1266
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v1, "basescanui@datacenter"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 1267
    const-string/jumbo v1, "key_basescanui_screen_position"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1268
    const-string/jumbo v1, "key_basescanui_screen_x"

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1269
    const-string/jumbo v1, "key_basescanui_screen_y"

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1271
    new-instance v1, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 1272
    iget-object v0, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 1273
    iget-object v0, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 1274
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 1275
    iget-object v0, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/g/a/qo$a;->dvC:Ljava/util/Set;

    .line 1276
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    iget-object v4, v1, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/qo$a;->dvC:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1278
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 9

    .prologue
    const v8, 0x135e6

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 819
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->aSc(Ljava/lang/String;)Z

    move-result v2

    .line 820
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMsg, function = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", doInActivity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 822
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->fromBundle(Landroid/os/Bundle;)V

    .line 824
    const-string/jumbo v0, "wcPrivacyPolicyResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 826
    if-eqz v0, :cond_5

    const-string/jumbo v3, "KInitialParam_Force_wcPrivacyPolicyResult_DoInService"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 831
    :goto_0
    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)Z

    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 834
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->xz(Z)V

    .line 836
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 865
    :goto_1
    return v0

    .line 839
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/m;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/c/m;-><init>()V

    .line 840
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/c/m;->type:Ljava/lang/String;

    .line 841
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    .line 842
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/c/m;->GgB:Ljava/lang/String;

    .line 843
    const-string/jumbo v0, "compatParams"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/m;->aM(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    .line 844
    const-string/jumbo v0, "jsEngine"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/m;->GfP:Landroid/os/Bundle;

    .line 846
    :try_start_0
    const-string/jumbo v0, "rawParams"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 848
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/c/m;->GgC:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 856
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_4

    .line 25040
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    :goto_4
    move-object v1, v0

    .line 859
    goto :goto_3

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "get rawParams, e = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 861
    :cond_3
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v7, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->J(ZLjava/lang/String;)V

    .line 862
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/f;Lcom/tencent/mm/plugin/webview/stub/f;)V

    .line 863
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 864
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "handleRet = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const v2, 0x135dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20030
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/q;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aFe()Z
    .locals 2

    .prologue
    const v1, 0x135e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/x;->aFe()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aK(III)V
    .locals 4

    .prologue
    const v3, 0x135eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 906
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 908
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aKc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x135da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19739
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKc()Ljava/util/List;

    move-result-object v0

    .line 19740
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19742
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final aKd()Z
    .locals 2

    .prologue
    const v1, 0x135d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/ak/g;->aKd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aRy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x135f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ba;->aRy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aSd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x135d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14282
    invoke-static {p1}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/a/a;->ai(Ljava/lang/Runnable;)V

    .line 564
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aSe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x135dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    const-class v0, Lcom/tencent/mm/pluginsdk/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/p;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aSf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x135e8

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25152
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "initView trigger getappsetting, appId = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v0, Lcom/tencent/mm/g/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ja;-><init>()V

    .line 886
    iget-object v1, v0, Lcom/tencent/mm/g/a/ja;->dmf:Lcom/tencent/mm/g/a/ja$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ja$a;->appId:Ljava/lang/String;

    .line 887
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 889
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aSg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x135e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26152
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 894
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSh(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x135ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    invoke-static {p1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aSi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x135f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 994
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "getDynamicConfigValue, accHasReady = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1010
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSj(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x135f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1015
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 1016
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "triggerGetContact, accHasReady = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1041
    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    .line 1047
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSk(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x135f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 1068
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z

    .line 1069
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1070
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aSl(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v2, 0x1

    const v8, 0x135fa

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1125
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1126
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1128
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/d;->ahL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1129
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 1131
    :goto_0
    if-nez v4, :cond_4

    move v3, v1

    .line 1134
    :goto_1
    if-nez v4, :cond_5

    .line 1135
    :goto_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1136
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1137
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1138
    if-eqz v5, :cond_1

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v6

    if-gt v5, v6, :cond_2

    :cond_1
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/tencent/mm/n/c;->acx()I

    move-result v5

    if-le v0, v5, :cond_9

    :cond_2
    move v0, v2

    .line 1142
    :goto_3
    invoke-static {}, Lcom/tencent/mm/n/c;->acy()I

    move-result v1

    if-gt v3, v1, :cond_3

    if-eqz v0, :cond_6

    .line 1143
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const v2, 0x7f100ca6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const v4, 0x7f1014bb

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_4
    return-void

    .line 1131
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v0, v6

    move v3, v0

    goto :goto_1

    .line 1134
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1145
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1146
    const-string/jumbo v3, "Retr_File_Name"

    if-nez v4, :cond_7

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1148
    const-string/jumbo v0, "Retr_MsgImgScene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1149
    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1150
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1152
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 1146
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1153
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1154
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    const-string/jumbo v2, "Retr_Compress_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1156
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1157
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1158
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1160
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final aSm(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x13606

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1296
    :goto_0
    return-void

    .line 1290
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/av;-><init>()V

    .line 1291
    iget-object v1, v0, Lcom/tencent/mm/g/a/av;->dci:Lcom/tencent/mm/g/a/av$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/av$a;->filePath:Ljava/lang/String;

    .line 1292
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1296
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aSn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x13608

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    const-string/jumbo v0, ""

    .line 1346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/g;->bW(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1347
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aX(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/c;
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const v10, 0x135d2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 482
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p1, v0, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 484
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 485
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 486
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 488
    new-instance v6, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 490
    cmp-long v7, v12, v2

    if-eqz v7, :cond_1

    .line 492
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/g/a/cw$a;->dem:I

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;J)Z

    move-result v0

    .line 520
    :goto_0
    if-eqz v0, :cond_4

    .line 521
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 525
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 526
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 527
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 528
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 529
    const-string/jumbo v0, "preUsername"

    const-string/jumbo v4, "preUsername"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 530
    const-string/jumbo v0, "getA8KeyScene"

    const-string/jumbo v4, "getA8KeyScene"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 531
    const-string/jumbo v0, "referUrl"

    const-string/jumbo v4, "referUrl"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 533
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const-string/jumbo v4, "adExtStr"

    const-string/jumbo v5, "key_snsad_statextstr"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 538
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->sessionId:Ljava/lang/String;

    .line 540
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 549
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 550
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 496
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    new-instance v2, Lcom/tencent/mm/g/a/wd;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wd;-><init>()V

    .line 499
    iget-object v3, v2, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/wd$a;->dAO:Ljava/lang/String;

    .line 500
    iget-object v0, v2, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iput-object v6, v0, Lcom/tencent/mm/g/a/wd$a;->dAP:Lcom/tencent/mm/g/a/cw;

    .line 501
    iget-object v0, v2, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/wd$a;->url:Ljava/lang/String;

    .line 502
    iget-object v0, v2, Lcom/tencent/mm/g/a/wd;->dAL:Lcom/tencent/mm/g/a/wd$a;

    iput-boolean v9, v0, Lcom/tencent/mm/g/a/wd$a;->dAN:Z

    .line 503
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 504
    iget-object v0, v2, Lcom/tencent/mm/g/a/wd;->dAM:Lcom/tencent/mm/g/a/wd$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wd$b;->ddP:Z

    goto/16 :goto_0

    .line 505
    :cond_2
    if-eqz v4, :cond_3

    .line 507
    new-instance v0, Lcom/tencent/mm/g/a/qe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qe;-><init>()V

    .line 508
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/qe$a;->opType:I

    .line 509
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput-object v6, v2, Lcom/tencent/mm/g/a/qe$a;->dve:Lcom/tencent/mm/g/a/cw;

    .line 510
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput v4, v2, Lcom/tencent/mm/g/a/qe$a;->dvf:I

    .line 511
    iget-object v2, v0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/qe$a;->dvg:Ljava/lang/String;

    .line 512
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 513
    iget-object v0, v0, Lcom/tencent/mm/g/a/qe;->dvd:Lcom/tencent/mm/g/a/qe$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qe$b;->ddP:Z

    goto/16 :goto_0

    .line 516
    :cond_3
    iput-boolean v9, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->Ghf:Z

    .line 517
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 542
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    if-nez v0, :cond_5

    .line 543
    iget-object v0, v6, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v2, 0x7f100f2d

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 546
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1
.end method

.method public final aY(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const v8, 0x135f0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    new-instance v0, Lcom/tencent/mm/g/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cr;-><init>()V

    .line 969
    iget-object v1, v0, Lcom/tencent/mm/g/a/cr;->ded:Lcom/tencent/mm/g/a/cr$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cr$a;->def:J

    .line 970
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 971
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/cr;->ded:Lcom/tencent/mm/g/a/cr$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/cr$a;->def:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/cr;->dee:Lcom/tencent/mm/g/a/cr$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/cr$b;->ddP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    iget-object v0, v0, Lcom/tencent/mm/g/a/cr;->dee:Lcom/tencent/mm/g/a/cr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/cr$b;->ddP:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aba(I)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x135e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxB()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final abb(I)Z
    .locals 9

    .prologue
    const v8, 0x135e3

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 795
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v4

    .line 22662
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gwe:Z

    .line 797
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 798
    :goto_0
    if-eqz v1, :cond_2

    .line 799
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "isBusy(%d), doingFunction = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGW:Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v2, v3

    .line 797
    goto :goto_0

    .line 800
    :cond_2
    if-eqz v2, :cond_0

    .line 23626
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGX:Z

    .line 800
    if-eqz v2, :cond_0

    .line 801
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "isBusy(%d), awaiting proxyUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final abc(I)V
    .locals 2

    .prologue
    const v1, 0x135e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 24052
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abd(I)V
    .locals 6

    .prologue
    const v5, 0x135ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 922
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 924
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 928
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final abe(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1360b

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    .line 46714
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "onWebViewUIResume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46715
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGV:Z

    .line 46716
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/y;->fIY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;

    .line 46717
    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46718
    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->hy(Landroid/content/Context;)V

    goto :goto_0

    .line 46724
    :cond_0
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHb:Z

    .line 46726
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 46727
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 46728
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_1

    .line 46729
    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 47142
    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 47145
    iget-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    iget-wide v4, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwh:J

    .line 47146
    iput-wide v10, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    .line 1369
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abf(I)V
    .locals 7

    .prologue
    const v6, 0x1360c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1373
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 47736
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onWebViewUIPause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47737
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGV:Z

    .line 47738
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/y;->fIY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;

    .line 47739
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIPause, pause plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47740
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->frJ()V

    goto :goto_0

    .line 47747
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 47748
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 47749
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_1

    .line 47750
    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 48138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/SnsAdClick;->iwg:J

    .line 1374
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abu()Z
    .locals 2

    .prologue
    const v1, 0x135cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x135e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    const v1, 0x13612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1983
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final be(IZ)V
    .locals 13

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    const v0, 0x3a0c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 1233
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iput v10, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 1234
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1236
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 1237
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput v10, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 1238
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1240
    new-instance v0, Lcom/tencent/mm/g/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fz;-><init>()V

    .line 1241
    iget-object v1, v0, Lcom/tencent/mm/g/a/fz;->dhS:Lcom/tencent/mm/g/a/fz$a;

    iput v10, v1, Lcom/tencent/mm/g/a/fz$a;->op:I

    .line 1242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1244
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v7

    .line 34757
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onWebViewUIDestroy floating=%b"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34758
    iput-boolean v12, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGV:Z

    .line 34759
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35461
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 35462
    if-eqz v0, :cond_1

    .line 35465
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;

    invoke-direct {v1, v7, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$113;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 35863
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fux()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fux()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 35864
    :cond_2
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->getScene()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_14

    .line 35866
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    .line 35867
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35868
    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "No exdevice connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34765
    :cond_6
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Anc:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 34766
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Anc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 37036
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/h$a;->fsH()Lcom/tencent/mm/plugin/webview/model/h;

    move-result-object v8

    .line 37083
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlQ:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 37084
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "not kv stat cached, no need to doReport, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34770
    :goto_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    .line 34771
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34774
    :cond_8
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    .line 34775
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 34776
    if-eqz v0, :cond_9

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_9

    .line 34777
    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 34778
    new-instance v1, Lcom/tencent/mm/g/a/rr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rr;-><init>()V

    .line 34779
    iget-object v2, v1, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iput v12, v2, Lcom/tencent/mm/g/a/rr$a;->dwO:I

    .line 34780
    iget-object v2, v1, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rr$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 34782
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    const-string/jumbo v2, "KAnsUxInfo"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34783
    iget-object v2, v1, Lcom/tencent/mm/g/a/rr;->dwN:Lcom/tencent/mm/g/a/rr$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/rr$a;->dwx:Ljava/lang/String;

    .line 34784
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34788
    :cond_9
    const-string/jumbo v0, ""

    .line 34789
    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 34790
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34791
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    const-string/jumbo v1, "KoriginUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34793
    :cond_a
    new-instance v1, Lcom/tencent/mm/g/a/aae;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aae;-><init>()V

    .line 34794
    iget-object v2, v1, Lcom/tencent/mm/g/a/aae;->dFG:Lcom/tencent/mm/g/a/aae$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/aae$a;->cTy:Ljava/lang/String;

    .line 34795
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 34797
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 34799
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGR:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->A(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 34800
    if-eqz v0, :cond_b

    .line 34801
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->update()V

    .line 34803
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 34807
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34808
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 34811
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/an;->Sm(Ljava/lang/String;)Z

    .line 34812
    iget-object v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$b;

    .line 34813
    if-eqz v0, :cond_c

    .line 34816
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$b;->GJt:Lcom/tencent/mm/plugin/webview/model/f$b;

    .line 42335
    if-eqz v2, :cond_d

    .line 34817
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v2

    .line 43335
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$b;->GJt:Lcom/tencent/mm/plugin/webview/model/f$b;

    .line 34817
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$b;)V

    .line 34819
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$b;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    .line 44335
    if-eqz v2, :cond_c

    .line 45335
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$b;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    .line 34820
    const-string/jumbo v2, "uploadVideo:cancel"

    invoke-virtual {v7, v0, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    .line 35873
    :cond_e
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 35874
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35875
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35876
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35879
    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "Remove wifi devices, srcUserName(%s), deviceId(%s)"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35882
    :try_start_0
    new-instance v4, Lcom/tencent/mm/g/a/du;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/du;-><init>()V

    .line 35883
    iget-object v6, v4, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/tencent/mm/g/a/du$a;->dfh:Z

    .line 35884
    iget-object v6, v4, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iput-object v1, v6, Lcom/tencent/mm/g/a/du$a;->dfg:Ljava/lang/String;

    .line 35885
    iget-object v1, v4, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/du$a;->deV:Ljava/lang/String;

    .line 35886
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35887
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35888
    :catch_0
    move-exception v0

    .line 35890
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35891
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 35895
    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35899
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35900
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35901
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aiN(Ljava/lang/String;)Z

    move-result v4

    .line 35902
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Is in hard biz(%b)"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35904
    if-eqz v2, :cond_13

    .line 35905
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35907
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35908
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35909
    const-string/jumbo v6, "MicroMsg.MsgHandler"

    const-string/jumbo v8, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v0, v9, v12

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35911
    if-eqz v4, :cond_12

    .line 35912
    new-instance v6, Lcom/tencent/mm/g/a/dv;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/dv;-><init>()V

    .line 35913
    iget-object v8, v6, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iput-object v1, v8, Lcom/tencent/mm/g/a/dv$a;->dfn:Ljava/lang/String;

    .line 35914
    iget-object v8, v6, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iput-object v0, v8, Lcom/tencent/mm/g/a/dv$a;->deV:Ljava/lang/String;

    .line 35915
    sget-object v8, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35916
    iget-object v6, v6, Lcom/tencent/mm/g/a/dv;->dfm:Lcom/tencent/mm/g/a/dv$b;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/dv$b;->dfi:Z

    .line 35917
    if-nez v6, :cond_11

    .line 35923
    :cond_12
    :try_start_1
    new-instance v6, Lcom/tencent/mm/g/a/dt;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/dt;-><init>()V

    .line 35924
    iget-object v8, v6, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/tencent/mm/g/a/dt$a;->dfh:Z

    .line 35925
    iget-object v8, v6, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iput-object v1, v8, Lcom/tencent/mm/g/a/dt$a;->dfg:Ljava/lang/String;

    .line 35926
    iget-object v1, v6, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/dt$a;->deV:Ljava/lang/String;

    .line 35927
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35928
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 35929
    :catch_1
    move-exception v0

    .line 35931
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35932
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v6, ""

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 35937
    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 35941
    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fux()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 35942
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35943
    :cond_15
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Not hard biz, or no ble device connection, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35947
    :cond_16
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35948
    if-eqz v2, :cond_18

    .line 35949
    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 35950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35952
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35953
    const-string/jumbo v4, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "Remove ble devices, srcUserName(%s), deviceId(%s)"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v12

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35955
    new-instance v4, Lcom/tencent/mm/g/a/dv;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/dv;-><init>()V

    .line 35956
    iget-object v6, v4, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iput-object v1, v6, Lcom/tencent/mm/g/a/dv$a;->dfn:Ljava/lang/String;

    .line 35957
    iget-object v6, v4, Lcom/tencent/mm/g/a/dv;->dfl:Lcom/tencent/mm/g/a/dv$a;

    iput-object v0, v6, Lcom/tencent/mm/g/a/dv$a;->deV:Ljava/lang/String;

    .line 35958
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35959
    iget-object v4, v4, Lcom/tencent/mm/g/a/dv;->dfm:Lcom/tencent/mm/g/a/dv$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/dv$b;->dfi:Z

    .line 35960
    if-nez v4, :cond_17

    .line 35965
    :try_start_2
    new-instance v4, Lcom/tencent/mm/g/a/dt;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/dt;-><init>()V

    .line 35966
    iget-object v6, v4, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/tencent/mm/g/a/dt$a;->dfh:Z

    .line 35967
    iget-object v6, v4, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iput-object v1, v6, Lcom/tencent/mm/g/a/dt$a;->dfg:Ljava/lang/String;

    .line 35968
    iget-object v1, v4, Lcom/tencent/mm/g/a/dt;->dfe:Lcom/tencent/mm/g/a/dt$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/dt$a;->deV:Ljava/lang/String;

    .line 35969
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 35970
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "Publish ExDeviceConnectDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 35971
    :catch_2
    move-exception v0

    .line 35973
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "ExDeviceConnectDeviceEvent publish failed"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35974
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v4, ""

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 35980
    :cond_18
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 37087
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 37088
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "doReport(), acc not ready, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37178
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog2GSendSize"

    const/16 v2, 0x5000

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlN:I

    .line 37179
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLog3GSendSize"

    const/16 v2, 0x7800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlO:I

    .line 37180
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMUxAdLogWifiSendSize"

    const v2, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlP:I

    .line 37182
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v12

    iget v4, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37094
    iget-object v2, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlQ:Ljava/util/List;

    .line 38112
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 38113
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "no need to split, existings is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 37095
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 37096
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result empty, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38117
    :cond_1b
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38118
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "before split, given list:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38120
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38121
    const-string/jumbo v0, "{ "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 38123
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsD:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 38125
    :cond_1c
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38126
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38188
    iget-wide v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlS:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    const-wide/16 v10, 0x64

    cmp-long v0, v0, v10

    if-gez v0, :cond_1d

    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlR:I

    if-lez v0, :cond_1d

    .line 38189
    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlR:I

    move v1, v0

    .line 38130
    :goto_8
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 38131
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 38132
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v2, v3

    move v4, v5

    .line 38137
    :goto_9
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 38141
    if-gtz v4, :cond_21

    .line 38142
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38143
    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 38144
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 39021
    iget-object v11, v11, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v11, v11

    .line 38144
    add-int/2addr v4, v11

    .line 38145
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38146
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38192
    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlS:J

    .line 38193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 38194
    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlP:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlR:I

    move v1, v0

    goto :goto_8

    .line 38196
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 38197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 38198
    :cond_1f
    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlO:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlR:I

    move v1, v0

    goto :goto_8

    .line 38200
    :cond_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    .line 38203
    iget v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlN:I

    iput v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlR:I

    move v1, v0

    goto :goto_8

    .line 38149
    :cond_21
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 40021
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v0, v0

    .line 38149
    add-int/2addr v0, v4

    if-lt v0, v1, :cond_22

    move v4, v5

    .line 38150
    goto :goto_9

    .line 38152
    :cond_22
    invoke-virtual {v10}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 38153
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsE:Lcom/tencent/mm/bv/b;

    .line 41021
    iget-object v11, v11, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v11, v11

    .line 38153
    add-int/2addr v4, v11

    .line 38154
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38160
    :cond_23
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "split result: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38162
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38163
    const-string/jumbo v2, "{ "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzs;

    .line 38165
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bzs;->JsD:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 38167
    :cond_24
    const-string/jumbo v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38168
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38169
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "---------------------------"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 38172
    :cond_25
    const-string/jumbo v0, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v1, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 38174
    goto/16 :goto_6

    .line 37100
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 37102
    const-string/jumbo v2, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v4, "trigger do scene"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37103
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/x;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/model/x;-><init>(Ljava/util/List;)V

    .line 37104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 41404
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_c

    .line 37108
    :cond_28
    iget-object v0, v8, Lcom/tencent/mm/plugin/webview/model/h;->GlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 34823
    :cond_29
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34825
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/y;->fIY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;

    .line 34826
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34827
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/y$a;->frI()V

    goto :goto_d

    .line 34829
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/y;->clear()V

    .line 34831
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ATV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34832
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ATW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34833
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34834
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34835
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHH:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2b

    .line 34836
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34838
    :cond_2b
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->kFv:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2c

    .line 34839
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->kFv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34841
    :cond_2c
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHO:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_2d

    .line 34842
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 34844
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 34845
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhV:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 34847
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34848
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34849
    const-string/jumbo v1, "isNewScanning"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34851
    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGO:Lcom/tencent/mm/plugin/webview/c/m;

    .line 34853
    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHD:Lcom/tencent/mm/plugin/webview/c/m;

    .line 34854
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    new-array v1, v5, [I

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/c/m;[I)Z

    .line 34855
    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGY:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 34856
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34857
    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;

    .line 46232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x445

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1245
    const v0, 0x3a0c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bh(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x1360f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1925
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1926
    const-string/jumbo v0, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1927
    const-string/jumbo v0, "proxyui_next_intent_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1929
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v3, "gotoSimpleLoginUI"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v2, "gotoSimpleLoginUI"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cN(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x135d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 16254
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cz(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x135df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21030
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/q;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 776
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fP(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x135ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    const-class v0, Lcom/tencent/mm/pluginsdk/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/p;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/p;->fP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final favEditTag()V
    .locals 4

    .prologue
    const v3, 0x135f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 1077
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1078
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fuj()Z
    .locals 2

    .prologue
    const v1, 0x135d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fuk()[Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x135ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 27285
    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v2, "removeJavascriptInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/d;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27286
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27287
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 27290
    :cond_0
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ful()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x135f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 28254
    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fum()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x135f3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fun()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x135fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    new-instance v0, Lcom/tencent/mm/g/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jp;-><init>()V

    .line 1170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1171
    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->dmU:Lcom/tencent/mm/g/a/jp$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fuo()Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x135fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 30437
    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->acE()Lcom/tencent/mm/n/e;

    move-result-object v0

    .line 30438
    if-nez v0, :cond_0

    .line 30439
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 31335
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/n/e;->gdB:Ljava/util/Map;

    .line 1175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fup()I
    .locals 2

    .prologue
    const v1, 0x135fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fuq()I
    .locals 4

    .prologue
    const v3, 0x135ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 32254
    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fur()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x13600

    const v3, 0x10b25

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 33254
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/String;

    .line 1198
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1199
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1204
    const-string/jumbo v0, "sns_adapter_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 34254
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUserPagerUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v3, "gotoSnsUserUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v2, "gotoSnsUserUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fus()V
    .locals 11

    .prologue
    const v10, 0x13601

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1216
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1218
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1219
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1220
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v3, "gotoSnsUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webview/stub/WebViewStubService$1"

    const-string/jumbo v2, "gotoSnsUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v8

    .line 1215
    goto :goto_0
.end method

.method public final fut()Z
    .locals 2

    .prologue
    const v1, 0x13604

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fuu()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x13609

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->NR(Ljava/lang/String;)I

    move-result v1

    .line 1353
    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fuv()Z
    .locals 2

    .prologue
    const v1, 0x1360e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1917
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1920
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fuw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x13611

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1948
    const/4 v0, 0x0

    .line 1949
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1950
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftJ()Lcom/tencent/mm/plugin/webview/modeltools/m;

    move-result-object v0

    move-object v1, v0

    .line 1973
    :goto_0
    if-nez v1, :cond_0

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1976
    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modeltools/m;->ftR()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final fux()I
    .locals 2

    .prologue
    const v1, 0x13613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1986
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/h;->fux()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fuy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x13614

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1991
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->NR(Ljava/lang/String;)I

    move-result v1

    .line 1992
    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fuz()[Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x13615

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1997
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 50184
    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/d;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50187
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 50191
    :cond_0
    const/4 v0, 0x0

    .line 1997
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x135cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x135fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gj(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x135de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 769
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 771
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gk(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x135f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    packed-switch p2, :pswitch_data_0

    .line 1058
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1053
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ay;->aRo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1055
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/ay;->aRp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gl(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x13603

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1250
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1252
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isSDCardAvailable()Z
    .locals 2

    .prologue
    const v1, 0x135d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1379
    sparse-switch p1, :sswitch_data_0

    .line 1909
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "unknown action = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1912
    :cond_0
    :goto_0
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    :goto_1
    return-object p2

    .line 1381
    :sswitch_0
    if-nez p2, :cond_1

    .line 1382
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1385
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1389
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1393
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 1394
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 1396
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 1397
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 48314
    iget-object v0, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 1399
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 1400
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1402
    const-string/jumbo v2, "download_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1403
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1408
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1409
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 1410
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1411
    const/4 v0, 0x0

    .line 1412
    if-eqz v1, :cond_3

    .line 1413
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 1415
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1417
    const-string/jumbo v1, "download_state"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1418
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1410
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_3

    .line 1422
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1423
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    move-result v2

    .line 1424
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1426
    const-string/jumbo v1, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1427
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1426
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 1431
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1432
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 1433
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1434
    if-nez v0, :cond_7

    .line 1435
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "install download task fail, get download task info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1437
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1440
    :cond_7
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 1441
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install download task fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1443
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1446
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 48396
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 1448
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1452
    :cond_9
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "file not exists : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1454
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1460
    :sswitch_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOA()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_open_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1469
    const-string/jumbo v1, "debugConfig"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgE:Lcom/tencent/mm/storage/ar$a;

    .line 49265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1472
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    const-string/jumbo v1, "config"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1478
    :sswitch_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1479
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aw;->fti()Lcom/tencent/mm/plugin/webview/model/aw;

    move-result-object v0

    .line 50027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/model/aw;->hasInit:Z

    .line 1480
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1481
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1485
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aw;->fti()Lcom/tencent/mm/plugin/webview/model/aw;

    move-result-object v0

    .line 50028
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aw;->hasInit:Z

    if-eqz v1, :cond_b

    .line 50029
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aw;->GgQ:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 50030
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/model/aw;->GnK:Lcom/tencent/mm/plugin/webview/model/aw;

    .line 50031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aw;->hasInit:Z

    .line 1486
    :cond_b
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1490
    :sswitch_7
    :try_start_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :goto_5
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1510
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    .line 1511
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1522
    if-nez v0, :cond_c

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1527
    :goto_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1528
    const-string/jumbo v1, "config_info_username"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1525
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    .line 1532
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1533
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1535
    :cond_d
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1536
    const/4 v0, 0x0

    .line 1538
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/c;->GoC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    :try_end_1
    .catch Ljunit/framework/AssertionFailedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mm/model/b; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1545
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1546
    :cond_e
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1541
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1543
    :catch_2
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1550
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v1

    .line 1551
    const-string/jumbo v0, "interval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1552
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 1553
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LhQ:Lcom/tencent/mm/storage/ar$a;

    .line 50034
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1553
    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1556
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    cmp-long v0, v6, v4

    if-ltz v0, :cond_10

    .line 1558
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1561
    :cond_10
    add-long/2addr v2, v4

    .line 1562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LhQ:Lcom/tencent/mm/storage/ar$a;

    .line 1563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1562
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1565
    const-string/jumbo v0, "urlCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1566
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1567
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v2, :cond_11

    .line 1568
    const-string/jumbo v4, "url%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1570
    :cond_11
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1571
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1575
    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1576
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1578
    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1580
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1583
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v2

    .line 1585
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1586
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1587
    const-string/jumbo v1, "webview_ad_intercept_control_flag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1588
    if-nez v0, :cond_14

    .line 1589
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1593
    :cond_14
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1594
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_16

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "blackList"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1597
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 1598
    const-string/jumbo v5, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "add black list domin = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1603
    :cond_16
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1604
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1605
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_18

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "whiteList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1607
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 1608
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add white list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1612
    :cond_18
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1613
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1614
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1617
    :sswitch_b
    if-nez p2, :cond_19

    .line 1618
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1620
    :cond_19
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1621
    if-nez v0, :cond_1a

    .line 1622
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1624
    :cond_1a
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1625
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1626
    iget v0, v0, Lcom/tencent/mm/api/c;->field_type:I

    .line 1627
    const-string/jumbo v1, "key_biz_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1628
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1632
    :sswitch_c
    if-nez p2, :cond_1b

    .line 1633
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1636
    :cond_1b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1637
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1638
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1639
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aPS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1640
    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const v1, 0x1360d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto/16 :goto_1

    .line 1645
    :sswitch_d
    if-nez p2, :cond_1c

    .line 1646
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1648
    :cond_1c
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1649
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1650
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1651
    const-string/jumbo v1, "enterprise_has_connector"

    .line 50035
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/ak/f;->aJV()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 1651
    :goto_b
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1658
    :cond_1d
    :goto_c
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50035
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    .line 1652
    :cond_1f
    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50036
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/ak/f;->aJV()Ljava/util/List;

    move-result-object v0

    .line 1654
    if-eqz v0, :cond_1d

    .line 1655
    const-string/jumbo v1, "enterprise_connectors"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_c

    .line 50037
    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kwid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    .line 50038
    const-string/jumbo v0, "MicroMsg.AppBrandReporter"

    const-string/jumbo v1, "refreshWeAppSearchKeywordId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/modelappbrand/b;->hTv:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1666
    :sswitch_f
    if-nez p2, :cond_20

    .line 1667
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1669
    :cond_20
    const-string/jumbo v0, "KAppId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1670
    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1671
    const-string/jumbo v3, "webviewui_binder_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1672
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1673
    :cond_21
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1675
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v1, 0xa

    invoke-static {v0, v1, p2, v3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1679
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-string/jumbo v1, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I

    goto/16 :goto_0

    .line 1683
    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/model/x;->aEU()Z

    move-result v0

    .line 1684
    const-string/jumbo v1, "isOpenForFaceBook"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1688
    :sswitch_12
    if-nez p2, :cond_23

    .line 1689
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1691
    :cond_23
    const-string/jumbo v0, "game_sourceScene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1692
    new-instance v1, Lcom/tencent/mm/g/a/il;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 1693
    iget-object v3, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 1694
    iget-object v3, v1, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v0, v3, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 1695
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1699
    :sswitch_13
    if-nez p2, :cond_24

    .line 1700
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1702
    :cond_24
    const-string/jumbo v0, "game_hv_menu_appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1703
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1704
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1706
    :cond_25
    new-instance v1, Lcom/tencent/mm/g/a/im;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 1707
    iget-object v3, v1, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 1708
    iget-object v3, v1, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 1709
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1710
    const-string/jumbo v0, "game_hv_menu_pbcache"

    iget-object v1, v1, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1714
    :sswitch_14
    const-string/jumbo v0, "webview_instance_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1715
    const/4 v1, 0x0

    .line 1716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1717
    if-eqz v0, :cond_47

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, v3, :cond_47

    .line 50040
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    :goto_e
    move-object v1, v0

    .line 1720
    goto :goto_d

    .line 1721
    :cond_26
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/f;)V

    .line 1723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1724
    const-string/jumbo v1, "scene"

    const-string/jumbo v4, "scene"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    const-string/jumbo v1, "webview_instance_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/c;->bm(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 1730
    :sswitch_15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1731
    const-string/jumbo v0, "logString"

    const-string/jumbo v3, "logString"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v3

    .line 50041
    const-string/jumbo v0, "logString"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50044
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50045
    const-string/jumbo v5, "h5version="

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 50046
    const-string/jumbo v5, "h5version"

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50049
    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_28

    .line 50050
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_29

    .line 50051
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->toUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50057
    :cond_28
    :goto_f
    const-string/jumbo v4, "logString"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50058
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/fts/c;->bo(Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 50053
    :cond_29
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->toUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 1736
    :sswitch_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1737
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1739
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100248"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1741
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "force geta8key abtest is not invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1745
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isForceSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1746
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1747
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 50059
    const-string/jumbo v1, "WebViewConfig"

    const-string/jumbo v3, "forceSyncA8KeyHostPath"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/n/d;->al(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50060
    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v3, "host list = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1748
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1753
    :sswitch_17
    if-nez p2, :cond_2c

    .line 1754
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1757
    :cond_2c
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1758
    if-nez v0, :cond_2d

    .line 1759
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1761
    :cond_2d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1763
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1764
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    .line 1767
    :catch_3
    move-exception v0

    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1770
    :cond_2e
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 1771
    iget-object v3, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 1772
    iget-object v3, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 1773
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1777
    :sswitch_18
    if-nez p2, :cond_2f

    .line 1778
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50062
    :cond_2f
    if-eqz p2, :cond_0

    .line 50065
    :try_start_3
    new-instance v0, Lcom/tencent/mm/modelstat/a/c$1;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelstat/a/c$1;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v1, "web_call_rpt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 1782
    :catch_4
    move-exception v0

    .line 1783
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "webview call back mm error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_19
    if-nez p2, :cond_30

    .line 1789
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1791
    :cond_30
    const-string/jumbo v0, "key_activity_browse_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1792
    invoke-static {}, Lcom/tencent/mm/modelstat/f;->aQp()Lcom/tencent/mm/modelstat/f;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/modelstat/f;->J(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1796
    :sswitch_1a
    new-instance v0, Lcom/tencent/mm/g/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cd;-><init>()V

    .line 1797
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1798
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1801
    :sswitch_1b
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_31

    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v0

    .line 1802
    :goto_11
    const-string/jumbo v1, "sim_card_type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1803
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    goto/16 :goto_1

    .line 1801
    :cond_31
    const/4 v0, 0x0

    goto :goto_11

    .line 1806
    :sswitch_1c
    const-string/jumbo v0, "oaid"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    goto/16 :goto_1

    .line 1810
    :sswitch_1d
    const-string/jumbo v0, "WebViewShare_BinderID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1811
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 50080
    if-eqz p2, :cond_32

    .line 50083
    const-string/jumbo v1, "function"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50084
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "onWebViewUITipsDialogCancel %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50085
    const-string/jumbo v2, "profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 50090
    sget-object v1, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 50086
    const-string/jumbo v2, "username"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/aw$b;->FN(Ljava/lang/String;)V

    .line 50087
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGN:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "profile:cancel"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 1812
    :cond_32
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1815
    :sswitch_1e
    if-nez p2, :cond_33

    .line 1816
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1818
    :cond_33
    const-string/jumbo v0, "WebViewShare_BinderID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1819
    const-string/jumbo v1, "WebViewShare_wv_url"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1820
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v2

    .line 50091
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50092
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHf:Lcom/tencent/mm/plugin/webview/j/g;

    .line 50096
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/j/g;->GPz:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/g;->GPz:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 50097
    const/4 v0, 0x1

    .line 50092
    :goto_12
    if-nez v0, :cond_36

    .line 50093
    const/4 v0, 0x0

    .line 1821
    :goto_13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1822
    if-eqz v0, :cond_34

    .line 1823
    const-string/jumbo v1, "key_hao_kan_permission"

    iget v2, v0, Lcom/tencent/mm/plugin/webview/j/g$a;->permission:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1824
    const-string/jumbo v1, "key_hao_kan_recommand"

    iget v2, v0, Lcom/tencent/mm/plugin/webview/j/g$a;->GPA:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1825
    const-string/jumbo v1, "key_hao_kan_title"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/j/g$a;->title:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_34
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50099
    :cond_35
    const/4 v0, 0x0

    goto :goto_12

    .line 50095
    :cond_36
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHf:Lcom/tencent/mm/plugin/webview/j/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/j/g;->aTz(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/j/g$a;

    move-result-object v0

    goto :goto_13

    .line 1830
    :sswitch_1f
    if-nez p2, :cond_37

    .line 1831
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1833
    :cond_37
    const-string/jumbo v0, "enterprise_biz_username"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    const-string/jumbo v1, "is_enterprise_username"

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 50100
    :sswitch_20
    const-string/jumbo v0, "key_action"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v2

    if-nez v2, :cond_38

    .line 50104
    const-string/jumbo v0, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v2, "MM doBagLogic not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    :goto_14
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v1

    goto/16 :goto_1

    .line 50107
    :cond_38
    const/16 v2, 0x9

    if-eq v2, v0, :cond_39

    .line 50108
    const-string/jumbo v2, "MicroMsg.WebViewUIBagHelper"

    const-string/jumbo v3, "MM doBagLogic action:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50112
    :cond_39
    packed-switch v0, :pswitch_data_0

    .line 50136
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;

    invoke-direct {v2, v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/f$a$1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_14

    .line 50114
    :pswitch_0
    const-string/jumbo v0, "key_bag_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50115
    const-string/jumbo v2, "key_has_bag"

    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 50130
    const-string/jumbo v4, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v5, "hasBagOfThePage targetId:%s currentId:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50131
    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 50115
    :goto_15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_14

    .line 50131
    :cond_3a
    const/4 v0, 0x0

    goto :goto_15

    .line 50119
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    const-string/jumbo v2, "key_in_webviewui_from_bag"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 50132
    const-string/jumbo v3, "MicroMsg.WebViewBagMgr"

    const-string/jumbo v4, "markInWebViewUIFromBag inWebViewUIFromBag:%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50133
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzg:Z

    goto/16 :goto_14

    .line 50122
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzd:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;

    .line 50135
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzo:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d;->Gzh:Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/d$a;->Gzn:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 50123
    const-string/jumbo v0, "key_current_bag_pos"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_14

    .line 1842
    :sswitch_21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1843
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/modeltools/f;->aP(Landroid/os/Bundle;)Z

    .line 1844
    const-string/jumbo v1, "open_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1845
    const v1, 0x1360d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto/16 :goto_1

    .line 1850
    :sswitch_22
    if-nez p2, :cond_3b

    .line 1851
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1853
    :cond_3b
    const-string/jumbo v0, "WebViewShare_BinderID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1854
    const-string/jumbo v0, "WebViewShare_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1855
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1856
    const-string/jumbo v0, "WebViewShare_wv_url"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1857
    const/4 v0, 0x0

    .line 1858
    const/4 v5, 0x1

    if-ne v3, v5, :cond_41

    .line 1859
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 50166
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHe:Lcom/tencent/mm/plugin/webview/modeltools/l;

    .line 50170
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpI:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 50171
    const/4 v0, 0x1

    .line 50166
    :goto_16
    if-nez v0, :cond_3f

    .line 50167
    const/4 v0, 0x0

    .line 1860
    :goto_17
    const-string/jumbo v3, "WebViewShare_reslut"

    if-eqz v0, :cond_40

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1865
    :cond_3c
    :goto_19
    if-eqz v0, :cond_3d

    .line 1866
    const-string/jumbo v1, "link"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;->link:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    const-string/jumbo v1, "title"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const-string/jumbo v1, "desc"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    const-string/jumbo v1, "img_url"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;->suP:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    :cond_3d
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    goto/16 :goto_1

    .line 50173
    :cond_3e
    const/4 v0, 0x0

    goto :goto_16

    .line 50169
    :cond_3f
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHe:Lcom/tencent/mm/plugin/webview/modeltools/l;

    .line 50174
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpI:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;

    goto :goto_17

    .line 1860
    :cond_40
    const/4 v1, 0x0

    goto :goto_18

    .line 1861
    :cond_41
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3c

    .line 1862
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v1

    .line 50175
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHe:Lcom/tencent/mm/plugin/webview/modeltools/l;

    .line 50179
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpJ:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 50180
    const/4 v0, 0x1

    .line 50175
    :goto_1a
    if-nez v0, :cond_43

    .line 50176
    const/4 v0, 0x0

    .line 1863
    :goto_1b
    const-string/jumbo v3, "WebViewShare_reslut"

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    :goto_1c
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_19

    .line 50182
    :cond_42
    const/4 v0, 0x0

    goto :goto_1a

    .line 50178
    :cond_43
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GHe:Lcom/tencent/mm/plugin/webview/modeltools/l;

    .line 50183
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/l;->GpJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/l$a;

    goto :goto_1b

    .line 1863
    :cond_44
    const/4 v1, 0x0

    goto :goto_1c

    .line 1875
    :sswitch_23
    if-nez p2, :cond_45

    .line 1876
    const/4 p2, 0x0

    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1879
    :cond_45
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1880
    const-string/jumbo v0, "reportAdH5Load"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1881
    const-string/jumbo v0, "reportAdH5Load"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1882
    new-instance v3, Lcom/tencent/mm/g/a/rj;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/rj;-><init>()V

    .line 1883
    iget-object v4, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const-string/jumbo v0, "snsAdClick"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, v4, Lcom/tencent/mm/g/a/rj$a;->dwu:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1884
    iget-object v4, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/g/a/rj$a;->url:Ljava/lang/String;

    .line 1885
    iget-object v4, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/rj$a;->dww:I

    .line 1886
    iget-object v4, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/g/a/rj$a;->timestamp:J

    .line 1887
    iget-object v4, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/rj$a;->dwx:Ljava/lang/String;

    .line 1888
    iget-object v0, v3, Lcom/tencent/mm/g/a/rj;->dwv:Lcom/tencent/mm/g/a/rj$a;

    const-string/jumbo v1, "errCode"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/rj$a;->errorCode:I

    .line 1889
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 1891
    :catch_5
    move-exception v0

    .line 1892
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "report sns ad exception, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1898
    :sswitch_24
    if-nez p2, :cond_46

    .line 1899
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1901
    :cond_46
    const-string/jumbo v0, "default_browser_package_name"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/storage/a;->fwG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    const-string/jumbo v0, "WebViewShare_wv_url"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1904
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aRy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1905
    const-string/jumbo v1, "k_share_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    const v0, 0x1360d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_47
    move-object v0, v1

    goto/16 :goto_e

    .line 1379
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_8
        0x18 -> :sswitch_9
        0x1f -> :sswitch_a
        0x32 -> :sswitch_b
        0x33 -> :sswitch_7
        0x47 -> :sswitch_d
        0x4b -> :sswitch_6
        0x4c -> :sswitch_c
        0x4e -> :sswitch_11
        0x50 -> :sswitch_f
        0x53 -> :sswitch_10
        0x5b -> :sswitch_12
        0x5c -> :sswitch_13
        0x60 -> :sswitch_17
        0x66 -> :sswitch_1f
        0x67 -> :sswitch_20
        0x68 -> :sswitch_21
        0x69 -> :sswitch_22
        0x6c -> :sswitch_1a
        0x6d -> :sswitch_1e
        0x6e -> :sswitch_1b
        0x6f -> :sswitch_1d
        0x70 -> :sswitch_1c
        0x81 -> :sswitch_14
        0x83 -> :sswitch_15
        0xcc -> :sswitch_23
        0xfa -> :sswitch_18
        0xfb -> :sswitch_19
        0xfa6 -> :sswitch_4
        0x2711 -> :sswitch_e
        0x186a0 -> :sswitch_16
        0x1d4c0 -> :sswitch_24
    .end sparse-switch

    .line 50112
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final jw(II)I
    .locals 3

    .prologue
    const v2, 0x135d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 15254
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final jx(II)V
    .locals 3

    .prologue
    const v2, 0x135d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const v5, 0x135e1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 22030
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22031
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22032
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gwe:Z

    .line 22033
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGQ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22034
    if-eqz p2, :cond_0

    .line 22035
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->GGP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final u(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x135db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->q(ILjava/util/List;)V

    .line 753
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x135ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/webview/fts/c;->v(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final w(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x135c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftD()Lcom/tencent/mm/plugin/webview/emojistore/a;

    move-result-object v1

    .line 10106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10107
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10108
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10110
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 10115
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10113
    :goto_1
    return-void

    .line 10112
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/emojistore/a;->bh(Ljava/util/Map;)Z

    .line 10113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x135c9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    .line 11096
    packed-switch p1, :pswitch_data_0

    .line 11137
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11127
    :goto_1
    return-object v0

    .line 11098
    :pswitch_1
    const-string/jumbo v3, "webview_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 11099
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcB:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11100
    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcG:Lcom/tencent/mm/plugin/webview/fts/c$e;

    .line 12557
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->fHM:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 11561
    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->query:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11562
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->fHM:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->query:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-boolean v8, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->dbI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->DDb:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x4

    iget v8, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->qpi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11563
    iget v0, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->scene:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->query:Ljava/lang/String;

    iget-boolean v6, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->DDb:Z

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->dbI:Z

    iget v8, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->qpi:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(ILjava/lang/String;ZZI)V

    .line 11564
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->fHM:Z

    .line 11101
    :goto_3
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v4, "activity destroy %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 12557
    goto :goto_2

    .line 11566
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v5, "can not report %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/c$e;->query:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11104
    :pswitch_2
    const-string/jumbo v0, "history"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11105
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->deleteSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11109
    :pswitch_3
    const-string/jumbo v0, "reportString"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11110
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/i;->aLR(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11114
    :pswitch_4
    new-instance v3, Lcom/tencent/mm/g/a/go;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/go;-><init>()V

    .line 11115
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    iput v10, v0, Lcom/tencent/mm/g/a/go$a;->dbn:I

    .line 11116
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "md5"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->md5:Ljava/lang/String;

    .line 11117
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "designerId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->diV:Ljava/lang/String;

    .line 11118
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "aeskey"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->aeskey:Ljava/lang/String;

    .line 11119
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "encryptUrl"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->diW:Ljava/lang/String;

    .line 11120
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "productId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->deM:Ljava/lang/String;

    .line 11121
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "name"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->name:Ljava/lang/String;

    .line 11122
    iget-object v0, v3, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    const-string/jumbo v4, "thumbUrl"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/g/a/go$a;->thumbUrl:Ljava/lang/String;

    .line 11123
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 11124
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSWebViewLogic"

    const-string/jumbo v4, "GENERATE_EMOJI_PATH %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v5, v5, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11126
    const-string/jumbo v1, "emojiPath"

    iget-object v2, v3, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/go$b;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11127
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 11130
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 11131
    const-string/jumbo v1, "reportString"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 11132
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 11133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 13404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 11096
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final y(ILandroid/os/Bundle;)Z
    .locals 12

    .prologue
    const v0, 0x135d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sparse-switch p1, :sswitch_data_0

    .line 671
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene fail, invalid type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19197
    :goto_0
    return v0

    .line 600
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->fuj()Z

    move-result v0

    .line 601
    if-nez v0, :cond_0

    .line 602
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16680
    :cond_0
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16681
    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16682
    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ba;->lI(Ljava/lang/String;Ljava/lang/String;)V

    .line 16685
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16686
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    .line 16687
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    .line 16688
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    .line 16689
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    .line 16690
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    .line 16691
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "geta8key_session_id"

    const/4 v8, 0x0

    .line 16692
    invoke-virtual {p2, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "geta8key_data_appid"

    .line 16693
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "key_function_id"

    .line 16694
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "key_wallet_region"

    const/4 v11, 0x0

    .line 16695
    invoke-virtual {p2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "k_a8key_cookie"

    .line 16696
    invoke-virtual {p2, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I[B)V

    .line 16704
    :goto_1
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17136
    iput-object v1, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    .line 16705
    const-string/jumbo v1, "geta8key_data_subscene"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 16706
    if-lez v1, :cond_2

    .line 16707
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/l;->setSubScene(I)V

    .line 16709
    :cond_2
    const-string/jumbo v1, "geta8key_outer_url"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16710
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16711
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/l;->Ln(Ljava/lang/String;)V

    .line 16714
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 17404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 606
    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16698
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    .line 16699
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    .line 16700
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    .line 16701
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "geta8key_session_id"

    const/4 v5, 0x0

    .line 16702
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 610
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->fuj()Z

    move-result v0

    .line 611
    if-nez v0, :cond_5

    .line 612
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17718
    :cond_5
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17719
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17720
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17721
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 17723
    new-instance v4, Lcom/tencent/mm/plugin/webview/model/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/q;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17724
    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18023
    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/model/q;->tag:Ljava/lang/Object;

    .line 17725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 18404
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 616
    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 619
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->fuj()Z

    move-result v0

    .line 620
    if-nez v0, :cond_6

    .line 621
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 625
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->aW(Landroid/os/Bundle;)Z

    move-result v0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 651
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->fuj()Z

    move-result v0

    .line 652
    if-nez v0, :cond_7

    .line 653
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 657
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->Grz:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z

    move-result v0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->fuj()Z

    move-result v0

    .line 662
    if-nez v0, :cond_8

    .line 663
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "doScene, hasSetUin false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19190
    :cond_8
    if-nez p2, :cond_9

    .line 19191
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19193
    :cond_9
    const-string/jumbo v0, "ad_report_data_str"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19195
    const-string/jumbo v0, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "doReportCgi : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19196
    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_a

    .line 19197
    const/4 v0, 0x0

    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 19199
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/sns/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/a;

    const/16 v2, 0x35df

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/a;->q(ILjava/lang/String;I)V

    .line 19200
    const/4 v0, 0x1

    .line 667
    const v1, 0x135d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 597
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x50f -> :sswitch_4
        0xb14 -> :sswitch_3
    .end sparse-switch
.end method
