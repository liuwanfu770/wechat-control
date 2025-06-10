.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;
    }
.end annotation


# static fields
.field private static GFt:Ljava/lang/String;


# instance fields
.field public GEc:Lcom/tencent/mm/plugin/wepkg/d;

.field private GFA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private GFB:Z

.field private GFC:Z

.field private GFD:Z

.field private GFE:Landroid/view/ViewGroup;

.field private GFF:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

.field private GFG:Z

.field private GFH:Z

.field private GFs:Z

.field private GFu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private GFv:Landroid/graphics/drawable/Drawable;

.field private GFw:Landroid/graphics/drawable/Drawable;

.field private GFx:Ljava/lang/String;

.field private GFy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/protobuf/cib;",
            ">;"
        }
    .end annotation
.end field

.field private GFz:Ljava/lang/String;

.field private vAx:Z

.field public vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private vCO:Z

.field private vCP:Ljava/lang/Object;

.field private vDc:J

.field public vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "wx_fullscreen"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13c13

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vAx:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFs:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFu:Ljava/util/HashMap;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFy:Ljava/util/Map;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFC:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCO:Z

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCP:Ljava/lang/Object;

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFF:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    .line 837
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFG:Z

    .line 838
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFH:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 3

    .prologue
    const v2, 0x3a1e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14826
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwe:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 14827
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwe:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oNA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oNA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3a1e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->loadUrl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFH:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFG:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const v1, 0x3a1dd

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11841
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFG:Z

    .line 11842
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFH:Z

    .line 11848
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCO:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 8

    .prologue
    const v7, 0x3a1de

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCP:Ljava/lang/Object;

    monitor-enter v1

    .line 12254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCO:Z

    if-eqz v0, :cond_0

    .line 12255
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    .line 12256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 12257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c06c1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12259
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12261
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 82
    .line 12953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 82
    return-object v0
.end method

.method private fxv()Lcom/tencent/mm/ui/base/m;
    .locals 6

    .prologue
    const v5, 0x13c16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->GFR:Ljava/util/List;

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string/jumbo v2, "game_hv_menu_appid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFz:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 306
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cib;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFy:Ljava/util/Map;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cib;->JBs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v2, "get cache hv game menu fail! exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 310
    :cond_0
    :try_start_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->c(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/mm/ui/base/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private fxw()V
    .locals 3

    .prologue
    const v2, 0x13c29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwe:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwe:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 823
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const v3, 0x3a1df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCP:Ljava/lang/Object;

    monitor-enter v1

    .line 13266
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13269
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFD:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/wepkg/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 82
    .line 13953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 82
    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFy:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 2

    .prologue
    const v1, 0x3a1e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->frQ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x3a1e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->abs(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 1

    .prologue
    const v0, 0x3a1e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fvc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 1

    .prologue
    const v0, 0x3a1e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bTX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 2

    .prologue
    const v1, 0x3a1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aSA(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/base/m;
    .locals 2

    .prologue
    const v1, 0x3a1e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxv()Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gxl:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gxl:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFG:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFH:Z

    return v0
.end method


# virtual methods
.method public final aC(Ljava/lang/String;II)V
    .locals 1

    .prologue
    const v0, 0x3a1d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->aC(Ljava/lang/String;II)V

    .line 445
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    const v1, 0x13c1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFB:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 555
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bGF()V
    .locals 8

    .prologue
    const v7, 0x13c1b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bGF()V

    .line 9479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFB:Z

    .line 9502
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vAx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vTG:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vTF:I

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 9480
    :goto_0
    if-eqz v0, :cond_1

    .line 9481
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drw()Lcom/tencent/mm/plugin/game/protobuf/dv;

    move-result-object v3

    .line 9482
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    .line 9483
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    .line 9484
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9486
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9487
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vTF:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9494
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/dv;->vLR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vTG:Ljava/lang/String;

    .line 9495
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fvF()V

    .line 9496
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->xu(Z)V

    .line 9509
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9510
    if-eqz v0, :cond_9

    .line 9515
    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 9516
    if-eqz v3, :cond_9

    .line 9517
    const-string/jumbo v3, "game_sourceScene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 9518
    const-string/jumbo v3, "game_transparent_float_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;

    .line 9520
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9522
    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9523
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9524
    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9525
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9539
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 9505
    goto :goto_0

    .line 9489
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vTF:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9491
    :catch_0
    move-exception v0

    .line 9492
    const-string/jumbo v4, "MicroMsg.Wepkg.GameWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9527
    :cond_4
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9528
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9529
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_5

    .line 9530
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lMP:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x5b

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 9533
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    if-nez v0, :cond_6

    .line 9534
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwm:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 9536
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GDP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;

    .line 10133
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->vCH:Ljava/lang/String;

    .line 10134
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    .line 10135
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    .line 10136
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10137
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->WE:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10140
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->GEd:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$b;

    if-eqz v2, :cond_8

    .line 10141
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->hSg:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 9537
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFx:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9539
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    .line 463
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final bZG()Lcom/tencent/mm/plugin/webview/core/h;
    .locals 3

    .prologue
    const v2, 0x3a1d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bZG()Lcom/tencent/mm/plugin/webview/core/h;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFF:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bZr()Z
    .locals 4

    .prologue
    const v3, 0x13c2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "minimize_secene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bZv()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x13c17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Guz:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->fva()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 7073
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->oSd:Z

    .line 323
    if-nez v0, :cond_2

    .line 324
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bZv()V

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return-void

    .line 328
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 396
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    .line 7199
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 7566
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 408
    if-eqz v1, :cond_3

    .line 8098
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRq:Z

    .line 8103
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRr:Z

    .line 415
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gws:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 417
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9098
    :cond_3
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRq:Z

    .line 9103
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->lRr:Z

    goto :goto_1

    .line 428
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->hideVKB()V

    .line 429
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 440
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ba(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x13c1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->ba(Landroid/os/Bundle;)V

    .line 456
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dsv()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x3a1da

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 666
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEs:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    .line 671
    :try_start_0
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wepkg/d;->aUr(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wepkg/d;->fAK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$a;->GEA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/d;->fAL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final dsw()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x3a1db

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSX(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    .line 688
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GED:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFd:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFc:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFf:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFe:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFh:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFg:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d$b;->GEQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fvL()I
    .locals 2

    .prologue
    const v1, 0x13c19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->fvL()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fvM()V
    .locals 4

    .prologue
    const v3, 0x13c23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->fvM()V

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFz:Ljava/lang/String;

    .line 11566
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gwo:Z

    .line 607
    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwn:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwl:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 621
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized fvO()Lcom/tencent/xweb/x;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x13c15

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GwO:Lcom/tencent/xweb/x;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GwO:Lcom/tencent/xweb/x;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GwO:Lcom/tencent/xweb/x;

    const v1, 0x13c15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fxx()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const v2, 0x3a1dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 888
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const v1, 0x13c21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    .line 591
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->getLayoutId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v2, 0x7f0600e7

    const v4, 0x13c22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->initView()V

    .line 596
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFv:Landroid/graphics/drawable/Drawable;

    .line 597
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFw:Landroid/graphics/drawable/Drawable;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->GFb:J

    .line 602
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v4, 0x13c25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/d;->fAJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 642
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x13c14

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Ja()Z

    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    const-string/jumbo v0, "http://mp.weixin.qq.com/mp/readtemplate?t=appmsg/childmode"

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5238
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5241
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5242
    const-string/jumbo v4, "nav_color"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5243
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5247
    :try_start_0
    const-string/jumbo v4, "#"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "customize_status_bar_color"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v4, "rawUrl rid:%s, pkgId:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aUW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "gamecenterui_createtime"

    invoke-virtual {v1, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object v0, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxx()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "gamecenterui_createtime"

    invoke-virtual {v4, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v6, v6, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput v2, v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    .line 143
    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v4, "onCreate, startTime: %d, gameCenterUICreate: %d, startWebUI: %d,webUICreate: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v6, v6, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v6, v6, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v6, v6, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v8, v7, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 143
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDd:Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->startTime:J

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/wepkg/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/z;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/z;->setForceDarkBehavior(I)V

    .line 5466
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5467
    if-eqz v1, :cond_2

    .line 5471
    const-string/jumbo v4, "disable_progress_bar"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5472
    if-eqz v1, :cond_2

    .line 5473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gwd:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 6088
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->nrj:Z

    .line 5474
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxw()V

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;

    invoke-direct {v4, p0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/export/external/extension/proxy/a;)V

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Ljava/lang/String;)V

    .line 6109
    iput-object v4, v1, Lcom/tencent/mm/plugin/wepkg/d;->GZF:Lcom/tencent/mm/plugin/wepkg/event/b;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "open_game_float"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFD:Z

    .line 218
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFD:Z

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v4, v0, v1, v3}, Lcom/tencent/mm/plugin/wepkg/d;->l(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "current page use wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFC:Z

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxw()V

    .line 225
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFA:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 226
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AY(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 218
    goto :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x13c20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFF:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/j;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Gbk:Lcom/tencent/mm/plugin/webview/core/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFF:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;

    .line 10700
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c;->GFM:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$c$a;

    .line 577
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/e;)V

    .line 578
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onDestroy()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GEc:Lcom/tencent/mm/plugin/wepkg/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->GFD:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/d;->xN(Z)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    .line 11047
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/game/report/api/a;->a(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->AZ(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->fxx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/game/e;)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->aSY(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/game/g;

    .line 586
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    const v1, 0x13c1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onPause()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDc:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 572
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x13c1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onResume()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562
    const-string/jumbo v2, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v3, "onResume: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vCN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-wide v0, v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    .line 565
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->vDc:J

    .line 566
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setMMOrientation()V
    .locals 4

    .prologue
    const v3, 0x13c26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 648
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 649
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->landscapeMode:Z

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    .line 655
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getForceOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 659
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->setMMOrientation()V

    .line 661
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xu(Z)V
    .locals 2

    .prologue
    const v1, 0x13c1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->xu(Z)V

    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->xw(Z)V

    .line 548
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
