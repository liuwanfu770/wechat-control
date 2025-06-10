.class public final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->initGameLifeSingleChatInfoUI(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/c$a;)V
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
        "com/tencent/mm/plugin/gamelife/PluginGameLife$initGameLifeSingleChatInfoUI$1",
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

.field final synthetic weU:Landroid/app/ProgressDialog;

.field final synthetic weV:Lcom/tencent/mm/plugin/gamelife/c$a;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/plugin/gamelife/c$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weU:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weV:Lcom/tencent/mm/plugin/gamelife/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(ZZ)V
    .locals 6

    .prologue
    const v5, 0x2f4b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v1, "isBlackListAssociateWithWAGame isAssociate:%b,isOwnBlack:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weU:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weU:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weU:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$q;->weV:Lcom/tencent/mm/plugin/gamelife/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/gamelife/c$a;->S(ZZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
