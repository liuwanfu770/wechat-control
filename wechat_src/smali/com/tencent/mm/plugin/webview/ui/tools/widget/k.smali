.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;
    }
.end annotation


# instance fields
.field public GEa:Lcom/tencent/mm/plugin/webview/stub/e;

.field public GEb:Lcom/tencent/mm/plugin/webview/c/g;

.field GEf:Lcom/tencent/mm/plugin/webview/c/j;

.field final GMA:Landroid/os/Bundle;

.field protected GMB:Z

.field private GMC:Ljava/lang/String;

.field private GMD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected GME:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

.field protected GMF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

.field protected GMG:Lcom/tencent/mm/plugin/webview/model/ar;

.field protected GMH:Ljava/lang/String;

.field protected GMI:Ljava/lang/String;

.field private GMJ:Ljava/lang/String;

.field private GMK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final GML:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final GMM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected GMN:Z

.field protected GMO:Z

.field private GMP:Z

.field protected GMQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final GMR:Ljava/lang/Runnable;

.field protected GMS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

.field public GMU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

.field public GfF:Lcom/tencent/mm/plugin/webview/e/g;

.field protected bSA:Landroid/content/MutableContextWrapper;

.field public hSg:Lcom/tencent/mm/ui/widget/MMWebView;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field protected vAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x14117

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMC:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GME:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMI:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMJ:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMK:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GML:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMM:Ljava/util/Map;

    .line 102
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMN:Z

    .line 103
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMO:Z

    .line 104
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMP:Z

    .line 432
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMR:Ljava/lang/Runnable;

    .line 666
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    .line 1339
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    .line 142
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/webview/e/g;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/e/g;-><init>(Lcom/tencent/mm/plugin/webview/e/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 159
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v2, :cond_3

    .line 161
    :goto_2
    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    check-cast v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    .line 157
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->a(Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 163
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    .line 164
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMA:Landroid/os/Bundle;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMG:Lcom/tencent/mm/plugin/webview/model/ar;

    .line 166
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "MMWebViewClient init, webview: %d, resourceInterrupter: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMG:Lcom/tencent/mm/plugin/webview/model/ar;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_1
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    .line 137
    if-eqz v2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "hardcode_jspermission"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "hardcode_general_ctrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_2
.end method

.method private S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1412c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fqc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 881
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 911
    :goto_0
    return-void

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    if-nez v0, :cond_2

    .line 884
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 889
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 891
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 892
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 897
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 899
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->lS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5914
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/b;->beX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5915
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/d/b;->beX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5916
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5917
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5918
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_6

    .line 5920
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aSR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 900
    :goto_1
    if-eqz v0, :cond_7

    .line 901
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GML:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMM:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/c/g;->L(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5920
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 905
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 908
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 911
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .locals 1

    .prologue
    const v0, 0x3a4d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    const v1, 0x1412f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMO:Z

    .line 1037
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->vAG:Ljava/lang/String;

    .line 1041
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->lS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1044
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1054
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aSR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1049
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1054
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;IIILandroid/os/Bundle;)Z
    .locals 10

    .prologue
    const v9, 0x3a4d6

    const/4 v8, 0x4

    const/16 v7, -0x7d5

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 7222
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->mDestroyed:Z

    .line 7057
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_2

    .line 7058
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 7062
    :cond_2
    const-string/jumbo v0, "scene_end_listener_hash_code"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 7063
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get hash code = %d, self hash code = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7064
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onSceneEnd, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7065
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 7066
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7070
    :cond_3
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7072
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GME:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    .line 7859
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    .line 7860
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMY:I

    if-gtz v1, :cond_4

    .line 7861
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->GMV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;

    .line 8072
    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyE()V

    .line 7073
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v1, "geta8key_result_jsapi_perm_control_bytes"

    .line 7074
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 7075
    new-instance v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v2, "geta8key_result_general_ctrl_b1"

    .line 7076
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 7078
    const-string/jumbo v2, "geta8key_result_reason"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7079
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "edw geta8key onSceneEnd, req reason = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7083
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    .line 7086
    :pswitch_2
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    if-ne p2, v8, :cond_1

    if-ne p3, v7, :cond_1

    .line 7089
    :cond_6
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7091
    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7092
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 7094
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bj(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 7100
    :pswitch_3
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 7101
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7103
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 7104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7105
    :cond_7
    if-ne p2, v8, :cond_8

    if-ne p3, v7, :cond_8

    .line 7106
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 7107
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7109
    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7110
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 7112
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bj(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 7113
    :cond_8
    if-eqz p2, :cond_1

    const/16 v0, -0xce4

    if-ne p3, v0, :cond_1

    .line 7114
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMP:Z

    goto/16 :goto_0

    .line 7070
    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch

    .line 7083
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V
    .locals 5

    .prologue
    const v4, 0x3a4d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6821
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6822
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6823
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6824
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6827
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6825
    :catch_0
    move-exception v0

    .line 6826
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3a4d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fqc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fqc()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x14130

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1141
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_1

    .line 1130
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/au;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1135
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bt;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fyD()V
    .locals 5

    .prologue
    const v4, 0x14126

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/MutableContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 650
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fyE()V
    .locals 5

    .prologue
    const v4, 0x1412b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 834
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 835
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 841
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 839
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private lS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1412d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 946
    :goto_0
    return v0

    .line 930
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->FYc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->FYc:Ljava/util/regex/Pattern;

    .line 931
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 936
    if-lez v2, :cond_2

    .line 937
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 939
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 940
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_3

    .line 942
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aSR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 946
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private m(Ljava/lang/String;ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x1412a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 4222
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->mDestroyed:Z

    .line 753
    if-eqz v0, :cond_0

    .line 754
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 817
    :goto_0
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-nez v0, :cond_1

    .line 758
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 762
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    if-eqz v0, :cond_2

    .line 763
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 765
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_4

    move v0, v1

    .line 774
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_5

    .line 775
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 772
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 5192
    :cond_5
    const-string/jumbo v0, ""

    .line 780
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->aRU(Ljava/lang/String;)I

    move-result v2

    .line 782
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw startGetA8Key, url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scene = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", username = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", reason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", force = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMD:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v3, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 787
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMO:Z

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GME:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$b;->fyG()V

    .line 791
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 792
    const-string/jumbo v4, "geta8key_data_req_url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string/jumbo v4, "geta8key_data_username"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const-string/jumbo v0, "geta8key_data_scene"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    const-string/jumbo v0, "geta8key_data_reason"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 797
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 801
    :goto_2
    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->dBc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string/jumbo v0, "webview_binder_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    const-string/jumbo v0, "geta8key_outer_url"

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMC:Ljava/lang/String;

    .line 807
    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0xe9

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->y(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 815
    :goto_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "startGetA8Key, doScene ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 799
    :cond_6
    const-string/jumbo v0, "geta8key_data_flag"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method protected GP(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method protected Xc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x14119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/al;->aQW(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected Xd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x14121

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-object v0

    .line 481
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 482
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 481
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMG:Lcom/tencent/mm/plugin/webview/model/ar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v0, v1, p2, v6, v2}, Lcom/tencent/mm/plugin/webview/model/ar;->a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;ZLcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 8

    .prologue
    const v7, 0x14122

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-object v0

    .line 493
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 493
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->lz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 499
    :try_start_0
    const-string/jumbo v0, "resourceType"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 500
    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 501
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resoutce type is iframe : %d, start geta8key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bvm()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->m(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 512
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMG:Lcom/tencent/mm/plugin/webview/model/ar;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v0, v1, p2, v5, v2}, Lcom/tencent/mm/plugin/webview/model/ar;->a(Ljava/lang/String;Lcom/tencent/xweb/WebResourceRequest;ZLcom/tencent/mm/plugin/webview/stub/e;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Exception ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 507
    :catch_1
    move-exception v0

    .line 508
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "get resource type failed Throwable ; %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/webview/c/g;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/e/g;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1411f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x3a4d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9b

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 518
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    const v0, 0x1411e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/r;Landroid/net/http/SslError;)V

    .line 457
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const v7, 0x1411a

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "edw opt, shouldOverride url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return v2

    .line 288
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    .line 291
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMJ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMJ:Ljava/lang/String;

    .line 296
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/DownloadChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/WebView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "use the downloader to download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aTx(Ljava/lang/String;)Z

    move-result v0

    .line 305
    if-nez v0, :cond_4

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 306
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_4
    if-eqz v0, :cond_5

    .line 309
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;->aRU(Ljava/lang/String;)I

    move-result v3

    .line 313
    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_c

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    if-nez v0, :cond_c

    .line 316
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "edw shouldOverride, should not continue, reason = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-eq v3, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMC:Ljava/lang/String;

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/e/g;->aRX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    move v0, v2

    .line 321
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aSR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 323
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_8
    :goto_2
    if-nez v0, :cond_b

    .line 334
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v4, "shouldOverride, not trigger getA8key, nowURL[%s] newURL[%s] lastGetA8KeyUrl[%s] reason[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMC:Ljava/lang/String;

    aput-object v2, v5, v8

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 319
    goto :goto_1

    .line 329
    :cond_a
    if-eqz v0, :cond_8

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_2

    .line 337
    :cond_b
    invoke-virtual {p0, p2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ar(Ljava/lang/String;Z)V

    .line 339
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected aSR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 232
    :cond_0
    return v1
.end method

.method protected aSS(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x14127

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_0

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    .line 655
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyD()V

    .line 656
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected aST(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method protected final aTx(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x14118

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/d/a;

    .line 265
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/d/a;->aPZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/c/d/a;->aPY(Ljava/lang/String;)Z

    move-result v0

    .line 267
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public ar(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x14129

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bvl()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->m(Ljava/lang/String;ZI)V

    .line 750
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected atj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x14128

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 742
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected b(Lcom/tencent/mm/plugin/webview/c/j;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x1411d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "onPageFinished url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v2, :cond_1

    .line 2444
    if-nez p1, :cond_2

    .line 408
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 409
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_1
    return-void

    .line 2447
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 2448
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 2451
    goto :goto_0

    .line 412
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 415
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, canLoadUrl fail, url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    .line 417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 420
    :cond_5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMJ:Ljava/lang/String;

    .line 422
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 423
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 425
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMR:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1411c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageStarted url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMN:Z

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMN:Z

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageStarted, canLoadUrl fail, url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aTx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMJ:Ljava/lang/String;

    .line 384
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMI:Ljava/lang/String;

    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    .line 2120
    const-string/jumbo v1, "MicroMsg.JsLoader"

    const-string/jumbo v2, "onPageStarted"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v1, :cond_4

    .line 2123
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/j;->FQq:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/g;->xg(Z)V

    .line 392
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aSR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_5

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GML:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMM:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/g;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    :cond_5
    invoke-virtual {p0, p2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ar(Ljava/lang/String;Z)V

    .line 401
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1411b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/ac;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V

    .line 352
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ar(Ljava/lang/String;Z)V

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ar(Ljava/lang/String;Z)V

    .line 364
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bYq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->vAG:Ljava/lang/String;

    return-object v0
.end method

.method protected bj(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v12, 0x1412e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "[cpan] process a8 key:%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 952
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 953
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 954
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 955
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 959
    const-string/jumbo v0, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 961
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 962
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    array-length v0, v8

    if-lez v0, :cond_0

    array-length v0, v7

    array-length v10, v8

    if-ne v0, v10, :cond_0

    move v0, v1

    .line 963
    :goto_0
    array-length v10, v7

    if-ge v0, v10, :cond_0

    .line 964
    aget-object v10, v7, v0

    aget-object v11, v8, v0

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_0
    iput-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMQ:Ljava/util/Map;

    .line 969
    packed-switch v3, :pswitch_data_0

    .line 1023
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "qrcode-getA8key-not_catch: action code = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    .line 972
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "getA8key-text: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 975
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/z;->setJavaScriptEnabled(Z)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 986
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getA8key-webview/no-notice: title = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fullUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 989
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 994
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 995
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    .line 997
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 1000
    :cond_5
    invoke-direct {p0, v5, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->S(Ljava/lang/String;Ljava/util/Map;)V

    .line 1001
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 1005
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "getA8key-special_webview: fullUrl = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1008
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1012
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1013
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    .line 1015
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 1018
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 1019
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_1

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected bvk()Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bvl()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method protected bvm()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x5

    return v0
.end method

.method public cleanup()V
    .locals 5

    .prologue
    const v4, 0x14123

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->abd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    if-eqz v0, :cond_0

    .line 531
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$c;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->detach()V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/j;->detach()V

    .line 542
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fyE()V

    .line 545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->fxr()V

    .line 547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :catch_1
    move-exception v0

    .line 533
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method protected fxr()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method protected fxs()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x14125

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    const-string/jumbo v1, "weixin://"

    invoke-static {v0, v1}, Lcom/tencent/luggage/h/l;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "loadInitialUrl can not deal with this weixin scheme, stop directly, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aTx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 624
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 625
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$a;

    .line 630
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMB:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/e/g;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 632
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 634
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->ar(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 637
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->Xc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->aST(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 640
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 642
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fyA()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMO:Z

    return v0
.end method

.method public final fyB()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMQ:Ljava/util/Map;

    return-object v0
.end method

.method public final fyC()V
    .locals 8

    .prologue
    const v7, 0x14124

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GfF:Lcom/tencent/mm/plugin/webview/e/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/e/g;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 3192
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 552
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "initJsApi\uff0c webview: %d, jsapi: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    .line 3239
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/g;->dua:Ljava/util/Map;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    const-string/jumbo v3, "__wx"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/c/g;->frv()Lcom/tencent/mm/plugin/webview/k/k;

    move-result-object v2

    const-string/jumbo v3, "__wxtag"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMK:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/c/j;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/c/g;Lcom/tencent/mm/plugin/webview/c/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEf:Lcom/tencent/mm/plugin/webview/c/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->b(Lcom/tencent/mm/plugin/webview/c/j;)V

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEa:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v2, "WebviewDisableDigestVerify"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aSi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 579
    :goto_0
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "js digest verification config = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->bSA:Landroid/content/MutableContextWrapper;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/MutableContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 588
    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 589
    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GEb:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/g;->frg()V

    .line 594
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getting js digest verification config fails, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 577
    goto :goto_0
.end method

.method protected getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x14120

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw onLoadResource opt, url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/ac;->h(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 468
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xE(Z)V
    .locals 0

    .prologue
    .line 844
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;->GMN:Z

    .line 845
    return-void
.end method
