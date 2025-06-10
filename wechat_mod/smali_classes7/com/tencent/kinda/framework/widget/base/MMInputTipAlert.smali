.class public Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KInputTipAlert;


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MMInputTipAlert"

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public showInputAlertImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 8

    .prologue
    const/16 v7, 0x4a2f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MMInputTipAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MMInputTipAlert showInputAlertImpl() KindaContext.get() return null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    const/16 v4, 0x64

    new-instance v5, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;

    invoke-direct {v5, p0, p4}, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;Lcom/tencent/kinda/gen/VoidStringCallback;)V

    new-instance v6, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;

    invoke-direct {v6, p0, p5}, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;Lcom/tencent/kinda/gen/VoidCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
