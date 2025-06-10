.class final Lcom/tencent/mm/plugin/appbrand/app/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/n;-><init>(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJk:Lcom/tencent/mm/kernel/b/g;

.field final synthetic jRA:Lcom/tencent/mm/plugin/appbrand/app/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/n;Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->jRA:Lcom/tencent/mm/plugin/appbrand/app/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xacb9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.WeChatMultiProcessInitDelegateImpl"

    const-string/jumbo v1, "<init> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->cJk:Lcom/tencent/mm/kernel/b/g;

    .line 1041
    iget-object v4, v4, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 76
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/v;->nmX:Lcom/tencent/mm/plugin/appbrand/utils/v;

    invoke-static {v0}, Lcom/tencent/luggage/h/j;->a(Lcom/tencent/luggage/h/k;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/n$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/n$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->a(Lcom/tencent/mm/plugin/appbrand/media/record/h$a;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->Hv(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/n$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/n$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$g;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->Hv(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->jRA:Lcom/tencent/mm/plugin/appbrand/app/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/a;-><init>()V

    .line 1064
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->jRA:Lcom/tencent/mm/plugin/appbrand/app/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/b;-><init>()V

    .line 2064
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1;->jRA:Lcom/tencent/mm/plugin/appbrand/app/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/n$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/n$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/n$1;)V

    .line 3064
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/n;->jRy:Lcom/tencent/luggage/bridge/a/a$b;

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
