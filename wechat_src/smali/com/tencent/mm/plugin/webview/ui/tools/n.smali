.class public final Lcom/tencent/mm/plugin/webview/ui/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/n$a;
    }
.end annotation


# static fields
.field static Guo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CtF:J

.field Gym:Z

.field Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field Gyo:Landroid/view/View;

.field private Gyp:Landroid/view/View;

.field private Gyq:Landroid/widget/TextView;

.field private Gyr:J

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field mPH:Ljava/lang/String;

.field webView:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2aedd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const v3, 0x2aed6

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gym:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 254
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    .line 255
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyp:Landroid/view/View;

    .line 256
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyr:J

    .line 297
    const-wide/16 v0, 0xaf

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->CtF:J

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/n;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyr:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    return-object v0
.end method

.method public static aSH(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/n$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2aedb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 445
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 448
    if-nez v0, :cond_1

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 452
    :cond_1
    const-string/jumbo v1, "key_brand_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    const-string/jumbo v2, "key_brand_user_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    const-string/jumbo v3, "key_bag_icon"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    const-string/jumbo v4, "key_show_menu_onfo"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;-><init>()V

    .line 458
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->Gyv:Ljava/lang/String;

    .line 459
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->Gyu:Ljava/lang/String;

    .line 460
    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->iaf:Ljava/lang/String;

    .line 461
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$a;->GpM:Z

    .line 463
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2aedc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic abk()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    return-object v0
.end method

.method static acW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2aeda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-eqz p0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-object p0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/b;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/n;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyr:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/n;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private fwq()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x13a13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0929aa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwu()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f092a6f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f091296

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f092a6e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    const v1, 0x7f0f07b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fwr()V
    .locals 3

    .prologue
    const v2, 0x13a14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwu()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setActionbarColor(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showActionbarLine()V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fwt()Z
    .locals 3

    .prologue
    const v2, 0x13a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/j/k;->aTC(Ljava/lang/String;)Z

    move-result v0

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bc(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2aed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/n$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;Landroid/os/Bundle;)V

    .line 279
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fwo()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x13a11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bGH()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    const-string/jumbo v3, "disable_light_actionbar_style"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "checkDisableLightActionbarStyle, KDisableLightActionbarStyle is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    const-string/jumbo v3, "status_bar_style"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "black"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "checkDisableLightActionbarStyle, customized by KStatusBarStyle"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v3, "customize_status_bar_color"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "checkDisableLightActionbarStyle, customized by KCustomizeStatusBarColor"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v3, "open_custom_style_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "checkDisableLightActionbarStyle, customized by KOpenCustomStyleUrl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v3, "show_full_screen"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    const-string/jumbo v1, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v2, "checkDisableLightActionbarStyle, webview is fullscreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method final fwp()V
    .locals 1

    .prologue
    const v0, 0x13a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwr()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwq()V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fws()V

    .line 138
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fws()V
    .locals 2

    .prologue
    const v1, 0x13a15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showActionbarLine()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->webView:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->webView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getWebScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->showActionbarLine()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->hideActionbarLine()V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fwu()I
    .locals 3

    .prologue
    const v2, 0x13a17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fwv()V
    .locals 3

    .prologue
    const v2, 0x3a163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 284
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-nez v1, :cond_1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwx()V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string/jumbo v1, "key_current_info_show"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fww()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->fwx()V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fww()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x2aed8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Guo:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/n;->acW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 301
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-nez v1, :cond_1

    .line 302
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v1, "showTopBar not ready %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->mPH:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwb:Z

    if-eqz v1, :cond_2

    .line 306
    const-string/jumbo v0, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v1, "fixedTitle not show topbar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/t;->setMMTitleVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    if-nez v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0c9c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    const v2, 0x7f0929af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyp:Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    const v2, 0x7f0919d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    .line 1660
    iget-object v1, v1, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 316
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 320
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_3
    const-string/jumbo v1, "key_brand_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string/jumbo v2, "key_brand_user_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string/jumbo v2, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v3, "showTopBar userName:%s, nickName:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 330
    :cond_4
    const-string/jumbo v2, "MicroMsg.WebViewUIStyleHelper"

    const-string/jumbo v3, "showTopBar invalid param, userName %s, nickName %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 333
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setMMTitle(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/n$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyp:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/n$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyp:Landroid/view/View;

    .line 2011
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final fwx()V
    .locals 3

    .prologue
    const v2, 0x2aed9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setMMTitleVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/n;->Gyo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
