.class public Lcom/tencent/mm/plugin/webview/modeltools/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static final baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GoR:Lcom/tencent/mm/plugin/webview/model/an;

.field private GoS:Lcom/tencent/mm/plugin/webview/model/ao;

.field private GoT:Lcom/tencent/mm/plugin/webview/model/am;

.field private GoU:Lcom/tencent/mm/plugin/webview/modeltools/m;

.field private GoV:Lcom/tencent/mm/plugin/webview/model/g;

.field private GoW:Lcom/tencent/mm/plugin/webview/model/aq;

.field private GoX:Lcom/tencent/mm/plugin/webview/b/e;

.field private GoY:Lcom/tencent/mm/plugin/webview/fts/j;

.field private GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

.field private Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

.field private Gpb:Lcom/tencent/mm/plugin/webview/emojistore/a;

.field private Gpc:Lcom/tencent/mm/plugin/webview/luggage/a;

.field private Gpd:Lcom/tencent/mm/plugin/game/api/h;

.field private Gpe:Lcom/tencent/mm/sdk/b/c;

.field private Gpf:Lcom/tencent/mm/sdk/b/c;

.field Gpg:Lcom/tencent/mm/sdk/b/c;

.field Gph:Lcom/tencent/mm/sdk/b/c;

.field final Gpi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aad;",
            ">;"
        }
    .end annotation
.end field

.field Gpj:Lcom/tencent/mm/sdk/b/c;

.field final Gpk:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/k;",
            ">;"
        }
    .end annotation
.end field

.field Gpl:Lcom/tencent/mm/sdk/b/c;

.field Gpm:Lcom/tencent/mm/sdk/b/c;

.field Gpn:Lcom/tencent/mm/sdk/b/c;

.field private Gpo:Lcom/tencent/mm/sdk/b/c;

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private ifJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bn;",
            ">;"
        }
    .end annotation
.end field

.field public isAppActive:Z

.field private oed:Lcom/tencent/mm/model/ch$a;

.field private uTE:Lcom/tencent/mm/network/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x13553

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    sput-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WebViewHostsFilterTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$17;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$17;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_JSLOG_BLOCK_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$18;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$18;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_LOCAL_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$19;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$19;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$20;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "WEBVIEW_HISTORY_DATA"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/g$21;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/modeltools/g$21;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x13544

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->isAppActive:Z

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$12;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpe:Lcom/tencent/mm/sdk/b/c;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$16;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpf:Lcom/tencent/mm/sdk/b/c;

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$2;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->oed:Lcom/tencent/mm/model/ch$a;

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$3;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpg:Lcom/tencent/mm/sdk/b/c;

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$4;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gph:Lcom/tencent/mm/sdk/b/c;

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$5;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpi:Lcom/tencent/mm/sdk/b/c;

    .line 575
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$6;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpj:Lcom/tencent/mm/sdk/b/c;

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$7;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$8;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpk:Lcom/tencent/mm/sdk/b/c;

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$9;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpl:Lcom/tencent/mm/sdk/b/c;

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$10;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpm:Lcom/tencent/mm/sdk/b/c;

    .line 685
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$11;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpn:Lcom/tencent/mm/sdk/b/c;

    .line 733
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$13;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ifJ:Lcom/tencent/mm/sdk/b/c;

    .line 756
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$14;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpo:Lcom/tencent/mm/sdk/b/c;

    .line 777
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$15;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->uTE:Lcom/tencent/mm/network/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/modeltools/g;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->isAppActive:Z

    return p1
.end method

.method static synthetic aRH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v6, 0x13552

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13797
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13799
    :try_start_0
    const-string/jumbo v0, "netType"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13800
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13801
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13802
    const-string/jumbo v4, "MicroMsg.SubCoreTools"

    const-string/jumbo v5, "onNetWorkChange 2g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13803
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "2g"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13806
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13807
    const-string/jumbo v4, "MicroMsg.SubCoreTools"

    const-string/jumbo v5, "onNetWorkChange 3g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13808
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "3g"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13811
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13812
    const-string/jumbo v4, "MicroMsg.SubCoreTools"

    const-string/jumbo v5, "onNetWorkChange 4g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13813
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "4g"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13816
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13817
    const-string/jumbo v4, "MicroMsg.SubCoreTools"

    const-string/jumbo v5, "onNetWorkChange 5g"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13818
    const-string/jumbo v4, "networkType"

    const-string/jumbo v5, "5g"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13821
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13822
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v4, "onNetWorkChange wifi"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13823
    const-string/jumbo v0, "networkType"

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13825
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    const/16 v4, 0x10

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/misc/a/a;->MO(I)I

    move-result v0

    .line 13826
    :goto_0
    if-nez v0, :cond_6

    move v0, v1

    .line 13827
    :goto_1
    const-string/jumbo v1, "simType"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13829
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13830
    const-string/jumbo v1, "name"

    const-string/jumbo v2, "onNetWorkChange"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13831
    const-string/jumbo v1, "data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13832
    const-class v1, Lcom/tencent/mm/plugin/webview/luggage/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13834
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 13825
    goto :goto_0

    .line 13826
    :cond_6
    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;
    .locals 2

    .prologue
    const v1, 0x13545

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftD()Lcom/tencent/mm/plugin/webview/emojistore/a;
    .locals 3

    .prologue
    const v2, 0x13546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpb:Lcom/tencent/mm/plugin/webview/emojistore/a;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/emojistore/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/emojistore/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpb:Lcom/tencent/mm/plugin/webview/emojistore/a;

    .line 187
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpb:Lcom/tencent/mm/plugin/webview/emojistore/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftE()Lcom/tencent/mm/plugin/webview/fts/b;
    .locals 3

    .prologue
    const v2, 0x13547

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftF()Lcom/tencent/mm/plugin/webview/fts/c;
    .locals 3

    .prologue
    const v2, 0x13548

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftG()Lcom/tencent/mm/plugin/webview/fts/j;
    .locals 3

    .prologue
    const v2, 0x13549

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftH()Lcom/tencent/mm/plugin/webview/model/an;
    .locals 3

    .prologue
    const v2, 0x1354a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoR:Lcom/tencent/mm/plugin/webview/model/an;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/an;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoR:Lcom/tencent/mm/plugin/webview/model/an;

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoR:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftI()Lcom/tencent/mm/plugin/webview/model/ao;
    .locals 3

    .prologue
    const v2, 0x1354b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoS:Lcom/tencent/mm/plugin/webview/model/ao;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ao;->fte()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoS:Lcom/tencent/mm/plugin/webview/model/ao;

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoS:Lcom/tencent/mm/plugin/webview/model/ao;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftJ()Lcom/tencent/mm/plugin/webview/modeltools/m;
    .locals 4

    .prologue
    const v3, 0x1354c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoU:Lcom/tencent/mm/plugin/webview/modeltools/m;

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modeltools/m;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 238
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/m;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoU:Lcom/tencent/mm/plugin/webview/modeltools/m;

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoU:Lcom/tencent/mm/plugin/webview/modeltools/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftK()Lcom/tencent/mm/plugin/webview/model/g;
    .locals 4

    .prologue
    const v3, 0x1354d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoV:Lcom/tencent/mm/plugin/webview/model/g;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 246
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/g;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoV:Lcom/tencent/mm/plugin/webview/model/g;

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoV:Lcom/tencent/mm/plugin/webview/model/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftL()Lcom/tencent/mm/plugin/webview/model/aq;
    .locals 4

    .prologue
    const v3, 0x1354e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoW:Lcom/tencent/mm/plugin/webview/model/aq;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/aq;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 253
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/aq;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoW:Lcom/tencent/mm/plugin/webview/model/aq;

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoW:Lcom/tencent/mm/plugin/webview/model/aq;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ftM()Lcom/tencent/mm/plugin/webview/b/e;
    .locals 4

    .prologue
    const v3, 0x1354f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoX:Lcom/tencent/mm/plugin/webview/b/e;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 5325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 261
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoX:Lcom/tencent/mm/plugin/webview/b/e;

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftC()Lcom/tencent/mm/plugin/webview/modeltools/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoX:Lcom/tencent/mm/plugin/webview/b/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/g;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 7

    .prologue
    const v6, 0x13551

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountPostReset hc:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 380
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 381
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gph:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 386
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->oed:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/x/c;->AUH:Lcom/tencent/mm/plugin/x/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/b;)Z

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/x/c;->AUH:Lcom/tencent/mm/plugin/x/c;

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/as;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/x/c;->a(Lcom/tencent/mm/plugin/x/b;)Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$22;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/k$c;->a(Lcom/tencent/mm/cn/c;)V

    .line 407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->lA(Landroid/content/Context;)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueByUserId(I)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "WebKernelMode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setIpType(I)V

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/i;->fqM()Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/i;->start()V

    .line 12033
    const-string/jumbo v0, "MicroMsg.CityServiceHelper"

    const-string/jumbo v1, "addCheckResUpdateListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12034
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 12035
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    .line 12037
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/b$1;-><init>()V

    .line 12055
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 417
    const-class v0, Lcom/tencent/mm/plugin/webview/i/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/e;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bmC()V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/r;->fso()V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpc:Lcom/tencent/mm/plugin/webview/luggage/a;

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpc:Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 13023
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->Gld:Lcom/tencent/mm/plugin/downloader/b/a$b;

    if-nez v0, :cond_2

    .line 13024
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/a/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->Gld:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 13053
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->Gld:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/api/a;->a(Lcom/tencent/mm/plugin/game/api/h;)V

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

    .line 13083
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x5fc

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    .line 432
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 10

    .prologue
    const v9, 0x13550

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.SubCoreTools"

    const-string/jumbo v1, "onAccountRelease hc:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 270
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gph:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->ifJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpk:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->uTE:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoT:Lcom/tencent/mm/plugin/webview/model/am;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoT:Lcom/tencent/mm/plugin/webview/model/am;

    .line 6162
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/am;->BGq:Lcom/tencent/mm/plugin/downloader/model/m;

    if-eqz v1, :cond_0

    .line 6163
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/am;->BGq:Lcom/tencent/mm/plugin/downloader/model/m;

    .line 6398
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 6165
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/am;->Gnp:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/am;->Gnp:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6166
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/am;->Gnp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6167
    const-string/jumbo v2, "MicroMsg.WebViewAutoDownloader"

    const-string/jumbo v3, "remove download task : %d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6168
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 7182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xb9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7183
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 7503
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

    if-eqz v1, :cond_2

    .line 7504
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x418

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7505
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 7506
    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/c;->GcE:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 290
    :cond_2
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpa:Lcom/tencent/mm/plugin/webview/fts/c;

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    if-eqz v0, :cond_8

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    .line 7853
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->GdB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 7854
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->GdN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 7855
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->GdQ:Lcom/tencent/mm/plugin/webview/fts/j$b;

    .line 8130
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v2, :cond_4

    .line 8131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 8133
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    if-eqz v2, :cond_5

    .line 8134
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$b;->GdY:Lcom/tencent/mm/plugin/webview/fts/j$b$a;

    .line 8229
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/webview/fts/j$b$a;->stopped:Z

    .line 7856
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->GdS:Lcom/tencent/mm/plugin/webview/fts/j$c;

    .line 8887
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    if-eqz v2, :cond_6

    .line 8888
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->Gea:Lcom/tencent/mm/plugin/websearch/api/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/b;->getType()I

    move-result v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/j$c;->GdT:Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7857
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_7

    .line 7858
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 7859
    iput-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/j;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 7862
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->GdP:Lcom/tencent/mm/plugin/webview/fts/h;

    .line 9123
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/h;->Gdf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7863
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7864
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/j;->Gds:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 294
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoY:Lcom/tencent/mm/plugin/webview/fts/j;

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 9391
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b;->BlN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 9392
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b;->Gcz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 9393
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 298
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoZ:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 300
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

    .line 10087
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x5fc

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "hijackconfig"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->oed:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoV:Lcom/tencent/mm/plugin/webview/model/g;

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->GoV:Lcom/tencent/mm/plugin/webview/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/g;->fsG()V

    .line 308
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/i;->fqM()Lcom/tencent/mm/plugin/webview/fts/i;

    move-result-object v0

    .line 10449
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/i;->Gdu:Lcom/tencent/mm/plugin/webview/fts/i$a;

    .line 10477
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    if-eqz v2, :cond_b

    .line 10478
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdG:Lcom/tencent/mm/plugin/websearch/api/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 10480
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    if-eqz v2, :cond_c

    .line 10481
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/i$a;->GdH:Lcom/tencent/mm/plugin/webview/fts/i$a$a;

    .line 10540
    iput-boolean v7, v1, Lcom/tencent/mm/plugin/webview/fts/i$a$a;->stopped:Z

    .line 10450
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/i;->GdB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/webview/i/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/floatball/b;->bmD()V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/r;->fsp()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftH()Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpc:Lcom/tencent/mm/plugin/webview/luggage/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an;->b(Lcom/tencent/mm/plugin/webview/model/f$a;)V

    .line 11057
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/a/b;->Gld:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 11058
    sput-object v6, Lcom/tencent/mm/plugin/webview/luggage/a/b;->Gld:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->Gpd:Lcom/tencent/mm/plugin/game/api/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/api/a;->b(Lcom/tencent/mm/plugin/game/api/h;)V

    .line 320
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method
