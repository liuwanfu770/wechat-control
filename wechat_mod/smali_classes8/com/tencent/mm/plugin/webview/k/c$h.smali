.class final Lcom/tencent/mm/plugin/webview/k/c$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/k/c$b$e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/webview/webcompt/WebComponent$Companion$ScriptManager;",
        "invoke"
    }
.end annotation


# static fields
.field public static final GRJ:Lcom/tencent/mm/plugin/webview/k/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x14380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/k/c$h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/k/c$h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/k/c$h;->GRJ:Lcom/tencent/mm/plugin/webview/k/c$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method

.method private static fzl()Lcom/tencent/mm/plugin/webview/k/c$b$e;
    .locals 8

    .prologue
    const v7, 0x336eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "jsapi/webcompt.wcpkg"

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->beX()Z

    .line 793
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-object v1, v0

    .line 1675
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/k/c$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;)I

    move-result v4

    .line 795
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fzd()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->fzd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->beX()Z

    .line 797
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-object v1, v0

    .line 2675
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/k/c$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;)I

    move-result v1

    .line 799
    if-le v1, v4, :cond_1

    .line 800
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 2677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 800
    const-string/jumbo v5, "ScriptManager use pkg res:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 3675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v4

    .line 801
    sget-object v5, Lcom/tencent/mm/plugin/webview/k/c$b$c;->GRv:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/webview/k/c$b$b;->a(Lcom/tencent/mm/plugin/webview/k/c$b$c;)V

    .line 802
    sget-object v4, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 4675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v4

    .line 4877
    iput v1, v4, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 817
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/k/c$b$e;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/p;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/k/c$b$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/p;)V

    .line 818
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 795
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 807
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 5677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 807
    const-string/jumbo v3, "ScriptManager use assets res"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 6675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v1

    .line 808
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c$b$c;->GRw:Lcom/tencent/mm/plugin/webview/k/c$b$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/c$b$b;->a(Lcom/tencent/mm/plugin/webview/k/c$b$c;)V

    .line 809
    sget-object v1, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 7675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$b;->fzi()Lcom/tencent/mm/plugin/webview/k/c$b$b;

    move-result-object v1

    .line 7877
    iput v4, v1, Lcom/tencent/mm/plugin/webview/k/c$b$b;->GRs:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, v2

    .line 815
    goto :goto_1

    .line 810
    :catch_0
    move-exception v1

    .line 811
    sget-object v3, Lcom/tencent/mm/plugin/webview/k/c;->GRg:Lcom/tencent/mm/plugin/webview/k/c$b;

    .line 8677
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 811
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pkg handle error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance v1, Lcom/tencent/mm/plugin/webview/k/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/k/j;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/webview/k/b;->GQQ:Lcom/tencent/mm/plugin/webview/k/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/k/j;->a(Lcom/tencent/mm/plugin/webview/k/b;)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1437f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/plugin/webview/k/c$h;->fzl()Lcom/tencent/mm/plugin/webview/k/c$b$e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
