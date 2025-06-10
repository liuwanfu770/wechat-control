.class public final Lcom/tencent/mm/plugin/webview/model/av;
.super Lcom/tencent/mm/plugin/webview/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/av$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/model/WebViewTeenModeInterceptor;",
        "Lcom/tencent/mm/plugin/webview/core/WebViewInterceptor;",
        "()V",
        "isHostAllow",
        "",
        "host",
        "",
        "isHostBlock",
        "overrideStartLoadBefore",
        "url",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field private static final GnH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GnI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GnJ:Lcom/tencent/mm/plugin/webview/model/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x39e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/av$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/model/av$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnJ:Lcom/tencent/mm/plugin/webview/model/av$a;

    .line 21
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "weixin.qq.com"

    aput-object v1, v0, v4

    const-string/jumbo v1, "inews.qq.com"

    aput-object v1, v0, v5

    .line 22
    const-string/jumbo v1, "tenpay.com"

    aput-object v1, v0, v6

    const-string/jumbo v1, "pay.weixin.qq.com"

    aput-object v1, v0, v7

    const-string/jumbo v1, "payapp.weixin.qq.com"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "wx.tenpay.com"

    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x6

    const-string/jumbo v2, "support.weixin.qq.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "action.weixin.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "log.weixin.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "api.mch.weixin.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "act.weixin.qq.com"

    aput-object v2, v0, v1

    .line 24
    const/16 v1, 0xb

    const-string/jumbo v2, "res.wx.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "res2.wx.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "pingjs.qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "badjs.weixinbridge.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "mmbiz.qpic.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "wx.qlogo.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "wx.gtimg.com"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnH:Ljava/util/ArrayList;

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "game.weixin.qq.com"

    aput-object v1, v0, v4

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnI:Ljava/util/ArrayList;

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "allowConfig1"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/av$a;->aRj(Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "allowConfig2"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/av$a;->aRj(Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "blockConfig1"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5017
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/av$a;->aRk(Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->riI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "blockConfig2"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6017
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/av$a;->aRk(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "MicroMsg.WebViewTeenModeInterceptor"

    const-string/jumbo v1, "alvinluo initWebViewTeenModeInterceptor blockList size: %d, %s, allowList size: %d, %s"

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/webview/model/av;->GnI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mm/plugin/webview/model/av;->GnI:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mm/plugin/webview/model/av;->GnH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mm/plugin/webview/model/av;->GnH:Ljava/util/ArrayList;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const v0, 0x39e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/j;-><init>()V

    return-void
.end method

.method private static aRh(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x39e45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnI:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aRi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x39e46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnH:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2354
    invoke-static {p0, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic ftg()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnH:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic fth()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/av;->GnI:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const v8, 0x39e44

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v0, "key_enable_teen_mode_check"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.WebViewTeenModeInterceptor"

    const-string/jumbo v1, "overrideStartLoadBefore not enableTeenModeCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.WebViewTeenModeInterceptor"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "overrideStartLoadBefore get enableTeenModeCheck exception"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 66
    goto :goto_0

    .line 74
    :cond_1
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IBizTeenModeService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Ja()Z

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WebViewTeenModeInterceptor"

    const-string/jumbo v4, "overrideStartLoadBefore url: %s, isTeenMode: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "uri"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 82
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/av;->aRi(Ljava/lang/String;)Z

    move-result v0

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/av;->aRh(Ljava/lang/String;)Z

    move-result v4

    .line 88
    const-string/jumbo v5, "MicroMsg.WebViewTeenModeInterceptor"

    const-string/jumbo v6, "overrideStartLoadBefore host: %s, allow: %b, block: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/av;->aRi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/av;->aRh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/av;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/readtemplate?t=appmsg/childmode"

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->a(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;Ljava/lang/String;ZII)Lcom/tencent/mm/plugin/webview/e/c$a;

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_1
.end method
