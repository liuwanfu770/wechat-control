.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private Gjn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Gjo:Lcom/tencent/mm/sdk/b/c;

.field private Gpd:Lcom/tencent/mm/plugin/game/api/h;

.field private final Grt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private Gru:Lcom/tencent/mm/plugin/webview/stub/e$a;

.field private Grv:I

.field private Grw:Lcom/tencent/mm/plugin/downloader/model/m;

.field private Grx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Gry:I

.field private djM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private gBl:Lcom/tencent/mm/sdk/b/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private uTE:Lcom/tencent/mm/network/p;

.field private vGq:Lcom/tencent/mm/plugin/webview/model/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13629

    .line 194
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grt:Landroid/util/SparseArray;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gru:Lcom/tencent/mm/plugin/webview/stub/e$a;

    .line 2002
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gBl:Lcom/tencent/mm/sdk/b/c;

    .line 2032
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gjo:Lcom/tencent/mm/sdk/b/c;

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    .line 2050
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    .line 2059
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grx:Ljava/util/Set;

    .line 2062
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gry:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;I)I
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gry:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gjn:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grx:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 6

    .prologue
    const v5, 0x1362f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31702
    const/4 v1, 0x0

    .line 31703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 31704
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_3

    :goto_1
    move-object v1, v0

    .line 31707
    goto :goto_0

    .line 31709
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 32040
    if-nez v0, :cond_2

    .line 31710
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 31713
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31714
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31715
    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31716
    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31717
    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31718
    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gry:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31719
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31721
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$10;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    .line 31728
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    .line 33040
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 31728
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/Runnable;)Z

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v12, 0x13631

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34763
    const-string/jumbo v2, "service_click_tid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34764
    const-string/jumbo v3, "service_click_stime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34765
    const-string/jumbo v3, "service_click_etime"

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 34766
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "doServiceClick tid = %s, stime = %d, etime = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34768
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 34769
    :cond_0
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doServiceClick fail, tid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34770
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 34773
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34774
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dlh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dlh;-><init>()V

    .line 35061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 34775
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dli;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dli;-><init>()V

    .line 35065
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 34776
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/ad/service_click"

    .line 35069
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 35073
    const/16 v3, 0xb14

    iput v3, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 34778
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v3

    .line 35141
    iget-object v0, v3, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 35215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 34780
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlh;

    .line 34781
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlh;->uUu:Ljava/lang/String;

    .line 34782
    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dlh;->csC:J

    .line 34783
    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dlh;->JZB:J

    .line 34784
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 194
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x13633

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36666
    const/4 v1, 0x0

    .line 36667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 36668
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_3

    :goto_1
    move-object v1, v0

    .line 36671
    goto :goto_0

    .line 36673
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 37040
    if-nez v0, :cond_2

    .line 36674
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 36677
    :cond_2
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    invoke-virtual {v0, v4, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->J(ZLjava/lang/String;)V

    .line 36679
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36680
    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36681
    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36682
    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36683
    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36684
    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36685
    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36686
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36687
    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36688
    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gry:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36689
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36691
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/content/Intent;)V

    .line 36698
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".stub.WebViewStubProxyUI"

    .line 38040
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 36698
    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/f;Ljava/lang/Runnable;)Z

    move-result v0

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;)Z
    .locals 3

    .prologue
    const v2, 0x3a0c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38203
    if-eqz p0, :cond_0

    .line 39040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 38206
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 38207
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aSc(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x13632

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35733
    if-nez p0, :cond_1

    .line 35734
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 35743
    :goto_1
    return v0

    .line 35737
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v2

    .line 35738
    if-nez v2, :cond_2

    .line 35739
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35742
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c$g;->fJI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35743
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic aW(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const v3, 0x13630

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33750
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33751
    new-instance v1, Lcom/tencent/mm/ap/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ap/c;-><init>(Ljava/lang/String;)V

    .line 33752
    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34029
    iput-object v0, v1, Lcom/tencent/mm/ap/c;->tag:Ljava/lang/Object;

    .line 33753
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 34404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grv:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grt:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gjn:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->gBl:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gjo:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const v2, 0x1362b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2366
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gru:Lcom/tencent/mm/plugin/webview/stub/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const v2, 0x1362a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2066
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2067
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 2070
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grw:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 2207
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grw:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 3394
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 2209
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    .line 2302
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->uTE:Lcom/tencent/mm/network/p;

    .line 2322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 2325
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 2329
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/api/a;->a(Lcom/tencent/mm/plugin/game/api/h;)V

    .line 2360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1362d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2380
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2382
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grw:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 3398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 2383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2384
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->vGq:Lcom/tencent/mm/plugin/webview/model/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 2386
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 2387
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->uTE:Lcom/tencent/mm/network/p;

    .line 2388
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Grw:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 2389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/api/a;->b(Lcom/tencent/mm/plugin/game/api/h;)V

    .line 2391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2395
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    .line 2397
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "onSceneEnd :[%d], errCode = %d, errType = %d, errMsg = %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    const/16 v2, 0x6a

    if-ne v4, v2, :cond_6

    .line 2401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 2403
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2404
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd, sendcard errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2604
    :goto_0
    return-void

    .line 2408
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/messenger/a/f;->dHb()Lcom/tencent/mm/protocal/protobuf/dih;

    move-result-object v3

    .line 2409
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 2410
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dih;->HTJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ai/e;->h(Ljava/lang/String;[B)Z

    .line 2412
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2413
    const-class v2, Lcom/tencent/mm/api/n;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/api/n;

    const/16 v7, 0x1e

    invoke-interface {v2, v6, v3, v7}, Lcom/tencent/mm/api/n;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V

    .line 2415
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 2417
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2418
    if-eqz v2, :cond_2

    .line 5116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 2418
    if-nez v2, :cond_2

    .line 2420
    const-string/jumbo v2, "Contact_IsLBSFriend"

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2422
    :cond_2
    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    .line 2423
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",30"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2425
    :cond_3
    const/high16 v2, 0x10000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2426
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v2, v6, p0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2428
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2429
    const-string/jumbo v2, "search_contact_result_user"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2432
    new-instance v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2433
    iput v4, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2434
    move/from16 v0, p1

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2435
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2436
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errMsg:Ljava/lang/String;

    .line 2437
    iput-object v3, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    .line 2438
    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    const-string/jumbo v8, "scene_end_listener_hash_code"

    .line 6044
    iget v9, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2438
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7040
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 2439
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/webview/stub/f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2441
    :catch_0
    move-exception v2

    .line 2442
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    :cond_4
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2443
    :cond_5
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2446
    :cond_6
    const/16 v2, 0xe9

    if-ne v4, v2, :cond_13

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/modelsimple/l;

    if-eqz v2, :cond_13

    .line 2448
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 2450
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2452
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPc()[B

    move-result-object v2

    .line 2453
    if-eqz v2, :cond_7

    array-length v3, v2

    if-gtz v3, :cond_8

    .line 2454
    :cond_7
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "getA8Key controlBytes is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2456
    :cond_8
    const-string/jumbo v3, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7330
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 7330
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 7331
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZl:Lcom/tencent/mm/protocal/protobuf/bbe;

    .line 2459
    const-string/jumbo v3, "geta8key_result_general_ctrl_b1"

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2461
    const-string/jumbo v3, "geta8key_result_reason"

    .line 9247
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 10141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9247
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbt;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bbt;->HYx:I

    .line 2461
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2462
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    const-string/jumbo v2, "geta8key_result_title"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPb()I

    move-result v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2466
    const-string/jumbo v2, "geta8key_result_content"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    const-string/jumbo v3, "geta8key_result_head_img"

    .line 10340
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 11145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 11253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 10340
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 10341
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->IYN:Ljava/lang/String;

    .line 2467
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2468
    const-string/jumbo v3, "geta8key_result_wording"

    .line 11345
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 11345
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 11346
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->vNX:Ljava/lang/String;

    .line 2468
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    const-string/jumbo v2, "geta8key_result_deep_link_bit_set"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPf()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2471
    const-string/jumbo v3, "geta8key_data_username"

    .line 12416
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 13145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 12416
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 12417
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->ocI:Ljava/lang/String;

    .line 2471
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2474
    const-string/jumbo v3, "geta8key_result_menu_wording"

    .line 13451
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 13451
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 13452
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->IYO:Ljava/lang/String;

    .line 2474
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    const-string/jumbo v3, "geta8key_result_verify_prefetch"

    .line 14350
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->rr:Lcom/tencent/mm/aj/d;

    .line 15145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 14350
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 14351
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v6, :cond_d

    .line 14352
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bbu;->IZt:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    .line 2476
    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2478
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "getA8KeyCookie:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPj()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPg()Ljava/util/List;

    move-result-object v6

    .line 2480
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2481
    const/4 v3, 0x0

    .line 2482
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 2483
    if-eqz v2, :cond_b

    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2484
    :cond_b
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "http header has null value"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const/4 v2, 0x1

    .line 2489
    :goto_4
    if-nez v2, :cond_f

    .line 2490
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    .line 2491
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 2492
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 2493
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 2494
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    .line 2495
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    .line 2496
    const-string/jumbo v10, "MicroMsg.WebViewStubService"

    const-string/jumbo v11, "http header index = %d, key = %s, value = %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2497
    aput-object v9, v7, v3

    .line 2498
    aput-object v2, v8, v3

    .line 2492
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 2459
    :cond_c
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bbe;->IYf:I

    goto/16 :goto_2

    .line 14354
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2500
    :cond_e
    const-string/jumbo v2, "geta8key_result_http_header_key_list"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2501
    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2505
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPe()Ljava/util/ArrayList;

    move-result-object v2

    .line 2506
    const-string/jumbo v3, "geta8key_result_scope_list"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2508
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPd()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2509
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2510
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/webview/model/ba;->lI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    :goto_6
    const/4 v2, 0x0

    .line 16138
    :try_start_1
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    .line 2516
    if-eqz v3, :cond_1e

    .line 17138
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/l;->tag:Ljava/lang/Object;

    .line 2517
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2519
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2520
    if-eqz v3, :cond_11

    .line 18044
    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2520
    if-eq v3, v7, :cond_11

    .line 2521
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "geta8key hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 19044
    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 2533
    :catch_1
    move-exception v2

    .line 2534
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2512
    :cond_10
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "null shareUrl, full url:[%s], req url:[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aOZ()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/l;->aPa()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2524
    :cond_11
    :try_start_2
    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2525
    iput v4, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2526
    move/from16 v0, p1

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2527
    move/from16 v0, p2

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2528
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errMsg:Ljava/lang/String;

    .line 2529
    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    .line 2530
    iget-object v8, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    .line 20044
    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2530
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21040
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 2531
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/webview/stub/f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    .line 2535
    :cond_12
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2536
    :cond_13
    const/16 v2, 0x2a1

    if-ne v4, v2, :cond_17

    .line 2538
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/q;

    .line 2539
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2540
    const-string/jumbo v3, "reading_mode_result_url"

    .line 21072
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/q;->rr:Lcom/tencent/mm/aj/d;

    if-nez v2, :cond_14

    .line 21073
    const/4 v2, 0x0

    .line 2540
    :goto_9
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    const/4 v2, 0x0

    .line 22025
    :try_start_3
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/q;->tag:Ljava/lang/Object;

    .line 2544
    if-eqz v3, :cond_1d

    .line 23025
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/q;->tag:Ljava/lang/Object;

    .line 2545
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2547
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2548
    if-eqz v3, :cond_15

    .line 23044
    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2548
    if-eq v3, v7, :cond_15

    .line 2549
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, " get readingmodeinfo, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 24044
    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    .line 2561
    :catch_2
    move-exception v2

    .line 2562
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21075
    :cond_14
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/q;->rr:Lcom/tencent/mm/aj/d;

    .line 21145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 21253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 21075
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bnw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bnw;->URL:Ljava/lang/String;

    goto :goto_9

    .line 2552
    :cond_15
    :try_start_4
    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2553
    iput v4, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2554
    move/from16 v0, p1

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2555
    move/from16 v0, p2

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2556
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errMsg:Ljava/lang/String;

    .line 2557
    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    .line 2558
    iget-object v8, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    .line 25044
    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2558
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26040
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 2559
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/webview/stub/f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_b

    .line 2563
    :cond_16
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2564
    :cond_17
    const/16 v2, 0x29a

    if-ne v4, v2, :cond_19

    .line 2566
    check-cast p4, Lcom/tencent/mm/ap/c;

    .line 2567
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2568
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ap/c;->aLS()Lcom/tencent/mm/protocal/protobuf/bze;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bze;->ProductID:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 2570
    const-string/jumbo v2, "emoji_stroe_product_id"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2571
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "[cpan] onsceneend url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2572
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 2573
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2574
    const-string/jumbo v6, "extra_id"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2575
    const-string/jumbo v2, "preceding_scence"

    const/16 v6, 0xc

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2577
    const-string/jumbo v2, "download_entrance_scene"

    const/16 v6, 0xc

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2578
    const-string/jumbo v2, "emoji"

    const-string/jumbo v6, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v2, v6, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2582
    :cond_18
    const/4 v2, 0x0

    .line 27031
    :try_start_5
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ap/c;->tag:Ljava/lang/Object;

    .line 2583
    if-eqz v3, :cond_1c

    .line 28031
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ap/c;->tag:Ljava/lang/Object;

    .line 2584
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    .line 2586
    :goto_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->djM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2587
    if-eqz v3, :cond_1a

    .line 28044
    iget v7, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2587
    if-eq v3, v7, :cond_1a

    .line 2588
    const-string/jumbo v7, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "jumpEmojiDetail, hashcode not equal, this one = %d, that = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 29044
    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    .line 2600
    :catch_3
    move-exception v2

    .line 2601
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    :cond_19
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2591
    :cond_1a
    :try_start_6
    new-instance v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>()V

    .line 2592
    iput v4, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 2593
    move/from16 v0, p1

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 2594
    move/from16 v0, p2

    iput v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 2595
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errMsg:Ljava/lang/String;

    .line 2596
    iput-object v5, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    .line 2597
    iget-object v8, v7, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->doQ:Landroid/os/Bundle;

    const-string/jumbo v9, "scene_end_listener_hash_code"

    .line 30044
    iget v10, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 2597
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31040
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->GvX:Lcom/tencent/mm/plugin/webview/stub/f;

    .line 2598
    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/webview/stub/f;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    .line 2602
    :cond_1b
    const v2, 0x1362e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1c
    move v3, v2

    goto/16 :goto_c

    :cond_1d
    move v3, v2

    goto/16 :goto_a

    :cond_1e
    move v3, v2

    goto/16 :goto_7

    :cond_1f
    move v2, v3

    goto/16 :goto_4
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x1362c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2372
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->detach()V

    .line 2374
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ba;->clear()V

    .line 2375
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
