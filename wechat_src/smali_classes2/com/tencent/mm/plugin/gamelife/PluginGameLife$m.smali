.class public final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->dealBlackList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/gamelife/PluginGameLife$dealBlackList$1",
        "Lcom/tencent/mm/plugin/gamelife/api/IGameLifeContactService$BlackListAssociateCallback;",
        "onDone",
        "",
        "isAssociate",
        "",
        "isOwnBlack",
        "onFail",
        "plugin-gamelife_release"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic iOs:Ljava/lang/String;

.field final synthetic weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

.field final synthetic weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic weO:Landroid/app/ProgressDialog;

.field final synthetic weP:I

.field final synthetic weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

.field final synthetic weR:Lcom/tencent/mm/plugin/gamelife/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Ljava/lang/String;Landroid/app/ProgressDialog;Landroid/content/Context;ILcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/aa/i;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i;",
            "Ljava/lang/String;",
            "Landroid/app/ProgressDialog;",
            "Landroid/content/Context;",
            "I",
            "Lcom/tencent/mm/plugin/gamelife/c$b;",
            "Lcom/tencent/mm/plugin/gamelife/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->iOs:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weO:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->ccl:Landroid/content/Context;

    iput p7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weP:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    iput-object p9, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(ZZ)V
    .locals 10

    .prologue
    const v9, 0x2f4b0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 405
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "isBlackListAssociateWithWAGame userName:%s,isAssociate:%b,isOwnBlack:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->iOs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weO:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weO:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weL:Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->ccl:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->iOs:Ljava/lang/String;

    const-string/jumbo v3, "userName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weP:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weN:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$m;->weR:Lcom/tencent/mm/plugin/gamelife/a/e;

    const-string/jumbo v8, "sessionInfo"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->access$showGameLifeDialog(Lcom/tencent/mm/plugin/gamelife/PluginGameLife;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;Lcom/tencent/mm/plugin/gamelife/a/e;)V

    .line 410
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
