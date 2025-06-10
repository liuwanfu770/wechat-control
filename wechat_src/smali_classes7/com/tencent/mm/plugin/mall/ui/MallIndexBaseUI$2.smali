.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mall/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 10

    .prologue
    const v0, 0x10211

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    if-eqz p2, :cond_b

    .line 824
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b$a;->aNK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 826
    :goto_0
    if-eqz v0, :cond_a

    .line 827
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onFunctionItemClick show disclaimer funcId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    const v1, 0x7f10180f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    const v1, 0x7f100310

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 831
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;-><init>(B)V

    .line 1014
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->eNs:I

    .line 1016
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPA:Ljava/lang/String;

    .line 834
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frc:Ljava/lang/String;

    .line 1017
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPB:Ljava/lang/String;

    .line 1018
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPC:Ljava/lang/String;

    .line 1019
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->ox:Z

    .line 837
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    .line 2015
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPz:Ljava/lang/String;

    .line 839
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 840
    const-string/jumbo v4, "weapp_open_declare_prompt_key"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 842
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    .line 2405
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rdM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x1

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    .line 2406
    :goto_1
    if-nez v0, :cond_4

    .line 2407
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "handleFunctionByAppBrand clicfg_appbrand_dialog_optimize_switch close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    :cond_0
    const/4 v0, 0x0

    .line 842
    :goto_2
    if-nez v0, :cond_1

    .line 843
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 844
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 845
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 846
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 854
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 855
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 862
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 868
    :cond_1
    :goto_3
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3853

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->uuid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 870
    const v0, 0x10211

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 873
    :goto_4
    return-void

    .line 824
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2405
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2410
    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    .line 2411
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/r;

    iget-object v5, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/service/r;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2412
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "handleFunctionByAppBrand, intercept by AppBrandNativeLink, nativeUrl = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->dEZ:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2413
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 2414
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    .line 2417
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_5

    .line 2418
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    invoke-static {p2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->i(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 2421
    :cond_5
    if-ltz p1, :cond_7

    .line 2422
    const-string/jumbo v0, ""

    .line 2423
    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2424
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->Frb:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    .line 2426
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 2427
    :goto_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)Z

    move-result v4

    .line 2429
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2a81

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v1, 0x5

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2431
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2426
    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->xnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_5

    .line 2429
    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    .line 866
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI$2;->xpz:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    goto/16 :goto_3

    .line 871
    :cond_b
    const-string/jumbo v0, "MicroMsg.MallIndexBaseUI"

    const-string/jumbo v1, "onFunctionItemClick functionItem null; pos=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const v0, 0x10211

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method
