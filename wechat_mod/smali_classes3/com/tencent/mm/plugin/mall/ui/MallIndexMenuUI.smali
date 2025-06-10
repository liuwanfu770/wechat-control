.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static final xpm:Ljava/lang/String;


# instance fields
.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private xnz:I

.field private xpI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/csr;",
            ">;"
        }
    .end annotation
.end field

.field private xpJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/csq;",
            ">;"
        }
    .end annotation
.end field

.field private xpK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3ae89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/touch/scene_product.html?scene_id=kf1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10215

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpJ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 294
    const/4 v0, -0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x1021a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xnz:I

    .line 453
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/mm/model/x;->aEH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 464
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 465
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 466
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 470
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x10216

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->fixStatusbar(Z)V

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setActionbarColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_default_show_currency"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpK:Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqw:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 115
    const v0, 0x7f1017c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/h;-><init>()V

    .line 1124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x10217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/csq;

    .line 308
    if-eqz v0, :cond_b

    .line 310
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lqv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 314
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 319
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_15

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    const-string/jumbo v2, "%s_expiretime"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lqv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 328
    :goto_1
    instance-of v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 329
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    move-object v1, p2

    .line 330
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    move-object v1, p2

    .line 331
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 332
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    :cond_0
    move v1, v4

    .line 336
    :goto_2
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->wfv:I

    packed-switch v2, :pswitch_data_0

    .line 385
    :goto_3
    :pswitch_0
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_4
    return v4

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "parse redDotConfig json failed: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 326
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lqv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 338
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type h5, url: %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 342
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_4

    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_5

    .line 345
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type tiny app, username: %s, path: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 347
    new-instance v2, Lcom/tencent/mm/g/a/wf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wf;-><init>()V

    .line 348
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOr:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    const/16 v6, 0x42a

    iput v6, v3, Lcom/tencent/mm/g/a/wf$a;->scene:I

    .line 351
    iget-object v3, v2, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iput v5, v3, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 352
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 354
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_6

    move v1, v4

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string/jumbo v1, ""

    aput-object v1, v6, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    move v1, v5

    goto :goto_6

    .line 357
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment management"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_7

    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    move v0, v5

    goto :goto_7

    .line 362
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment security"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 367
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_8

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    goto/16 :goto_3

    :cond_8
    move v0, v5

    .line 367
    goto :goto_8

    .line 372
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type wallet switch"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_9

    move v0, v4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v5

    goto :goto_9

    .line 377
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type honey pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v0, "honey_pay"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_a

    move v0, v4

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    move v0, v5

    goto :goto_a

    .line 386
    :cond_b
    const-string/jumbo v0, "pay_my_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v1

    .line 2209
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-lez v0, :cond_c

    move v0, v4

    .line 2210
    :goto_b
    const-string/jumbo v2, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v3, "isShowH5TradeDetail, ret = %s switchBit %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/al;->FqB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    if-eqz v0, :cond_d

    .line 391
    const-string/jumbo v0, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 395
    :goto_c
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 396
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_c
    move v0, v5

    .line 2209
    goto :goto_b

    .line 393
    :cond_d
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    .line 397
    :cond_e
    const-string/jumbo v0, "pay_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 398
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 399
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_d
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 404
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 401
    :cond_f
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 405
    :cond_10
    const-string/jumbo v0, "pay_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 406
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/g/b/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jd;-><init>()V

    .line 3034
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->dYx:J

    .line 3044
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jd;->eps:J

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jd;->aPT()Z

    .line 429
    :cond_11
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v5

    goto/16 :goto_4

    .line 412
    :cond_12
    const-string/jumbo v0, "pay_help_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 415
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 416
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 422
    :goto_e
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 424
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 418
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpm:Ljava/lang/String;

    goto :goto_e

    .line 425
    :cond_14
    const-string/jumbo v0, "pay_wallet_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 426
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    const v0, 0x10218

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_15
    move v1, v5

    goto/16 :goto_2

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 17

    .prologue
    const v2, 0x10219

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 440
    :cond_0
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "GetPayMenu error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const v2, 0x10219

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/h;

    .line 3070
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/a/h;->xnD:Lcom/tencent/mm/protocal/protobuf/bmq;

    .line 444
    const-string/jumbo v3, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v4, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->title:Ljava/lang/String;

    aput-object v7, v5, v2

    const/4 v2, 0x1

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    aput-object v7, v5, v2

    const/4 v7, 0x2

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3167
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "initPayMenuFromResponse: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3168
    if-eqz v6, :cond_19

    .line 3171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 3172
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3173
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(Ljava/lang/String;)V

    .line 3175
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lqv:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3177
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3179
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3184
    :goto_2
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    if-eqz v2, :cond_18

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 3186
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpI:Ljava/util/List;

    .line 3187
    const/4 v5, 0x1

    .line 3188
    const/4 v2, 0x0

    .line 3189
    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bmq;->JgN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/csr;

    .line 3190
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/csr;->DWy:Ljava/util/LinkedList;

    if-eqz v6, :cond_1b

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/csr;->DWy:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_1b

    .line 3191
    if-nez v5, :cond_3

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csr;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v6, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 3194
    :cond_3
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csr;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 3195
    new-instance v5, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 3196
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/csr;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 3197
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 3200
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3201
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/csr;->DWy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/csq;

    .line 3202
    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "label name: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3203
    new-instance v11, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;-><init>(Landroid/content/Context;)V

    .line 3204
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3205
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->title:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3207
    :cond_5
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3208
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ags(I)V

    .line 3209
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->desc:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060234

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v5, v6, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->aU(Ljava/lang/String;II)V

    .line 3211
    :cond_6
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->hHT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3212
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->hHT:Ljava/lang/String;

    .line 4059
    iput-object v5, v11, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->iconUrl:Ljava/lang/String;

    .line 3214
    :cond_7
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setKey(Ljava/lang/String;)V

    .line 3215
    const-string/jumbo v5, "%s_expiretime"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    aput-object v13, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 3216
    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "expireTime: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3217
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    const/4 v5, 0x1

    .line 3218
    :goto_5
    if-eqz v5, :cond_1a

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_1a

    cmp-long v6, v8, v12

    if-ltz v6, :cond_1a

    .line 3219
    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "reddot expire"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3220
    const/4 v6, 0x0

    .line 3222
    :try_start_1
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3228
    :goto_6
    if-eqz v6, :cond_9

    .line 3230
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    if-eqz v5, :cond_f

    .line 3231
    const-string/jumbo v5, "1"

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/dch;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3232
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ags(I)V

    .line 3233
    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->zX(Z)V

    .line 3241
    :cond_8
    :goto_7
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dch;->doC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3242
    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v12, "show red dot wording: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v15, v15, Lcom/tencent/mm/protocal/protobuf/dch;->doC:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3243
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dch;->doC:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060234

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v5, v12, v13}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->aU(Ljava/lang/String;II)V

    .line 3244
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ags(I)V

    .line 3250
    :cond_9
    :goto_8
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->agw(I)V

    .line 3252
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpJ:Ljava/util/HashMap;

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v11}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 3258
    add-int/lit8 v5, v4, 0x1

    .line 3260
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/csq;->wfv:I

    packed-switch v4, :pswitch_data_0

    :goto_a
    :pswitch_0
    move v4, v5

    .line 3280
    goto/16 :goto_4

    .line 444
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :cond_b
    move-object v3, v4

    goto/16 :goto_2

    .line 3217
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 3223
    :catch_1
    move-exception v5

    .line 3224
    const-string/jumbo v12, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v13, "update expire reddot error: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v5, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3234
    :cond_d
    const-string/jumbo v5, "2"

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/dch;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3235
    const v5, 0x7f100335

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f080a96

    invoke-virtual {v11, v5, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->gS(Ljava/lang/String;I)V

    .line 3236
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->agr(I)V

    goto/16 :goto_7

    .line 3237
    :cond_e
    const-string/jumbo v5, "3"

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/dch;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/csq;->JLb:Lcom/tencent/mm/protocal/protobuf/dch;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/dch;->number:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f080e8a

    invoke-virtual {v11, v5, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->gS(Ljava/lang/String;I)V

    .line 3239
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->agr(I)V

    goto/16 :goto_7

    .line 3247
    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->agt(I)V

    goto/16 :goto_8

    .line 3255
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->xpJ:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/csq;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Lcom/tencent/mm/protocal/protobuf/csq;->wfv:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/protobuf/csq;->title:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 3262
    :pswitch_1
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_11

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v13, v2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v5

    .line 3263
    goto/16 :goto_4

    .line 3262
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 3265
    :pswitch_2
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_12

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v13, v4

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/csq;->EOq:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v5

    .line 3266
    goto/16 :goto_4

    .line 3265
    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    .line 3268
    :pswitch_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_13

    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v5

    .line 3269
    goto/16 :goto_4

    .line 3268
    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 3271
    :pswitch_4
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_14

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v5

    .line 3272
    goto/16 :goto_4

    .line 3271
    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    .line 3274
    :pswitch_5
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_15

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v4, v5

    .line 3275
    goto/16 :goto_4

    .line 3274
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 3277
    :pswitch_6
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_16

    const/4 v4, 0x1

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/csq;->Fdt:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v13, v2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    .line 3282
    :cond_17
    const/4 v5, 0x0

    move v2, v4

    :goto_11
    move v4, v2

    .line 3284
    goto/16 :goto_3

    .line 3286
    :cond_18
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_19

    .line 3287
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v4, "after initPayMenuFromResponse, redDotConfig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lqv:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 447
    :cond_19
    const v2, 0x10219

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1a
    move v6, v5

    goto/16 :goto_6

    :cond_1b
    move v2, v4

    goto :goto_11

    .line 3260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
