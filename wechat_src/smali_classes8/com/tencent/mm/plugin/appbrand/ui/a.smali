.class final Lcom/tencent/mm/plugin/appbrand/ui/a;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AccountReleasePromptMMTask;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
        "()V",
        "TAG",
        "",
        "checkShouldLogin",
        "",
        "handleRequest",
        "",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    .line 111
    const-string/jumbo v0, "MicroMsg.AccountReleasePromptMMTask"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 1

    .prologue
    const v0, 0xc79b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/a;)Z
    .locals 2

    .prologue
    const v1, 0xc799

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->bGh()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/a;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .prologue
    const v1, 0xc79a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bGh()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xc798

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkShouldLogin account hold, return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/g;->alM()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkShouldLogin account initialized, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "checkShouldLogin fallback return true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .locals 7

    .prologue
    const v6, 0xc797

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->bGh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchResult;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->bnu()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 122
    const v1, 0x7f10011c

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    const v2, 0x7f100382

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    const v3, 0x7f100164

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/a$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/a;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/a;)V

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/a$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
