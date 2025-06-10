.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/model/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYT()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const v11, 0x1f700

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;)V

    .line 2045
    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/y;

    invoke-direct {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/y$a;)V

    .line 2504
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2505
    if-eqz v1, :cond_0

    .line 2506
    const-string/jumbo v2, "key_app_ids_registion_while_not_login"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2507
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2508
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "no saved appids while not login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 2396
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2397
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2398
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3152
    invoke-static {v0, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 2400
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    if-nez v3, :cond_1

    .line 2401
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2511
    :cond_3
    const-string/jumbo v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2512
    if-eqz v7, :cond_0

    array-length v1, v7

    if-lez v1, :cond_0

    .line 2513
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2515
    array-length v8, v7

    move v3, v4

    move v2, v5

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 2516
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 2517
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2518
    add-int/lit8 v2, v2, 0x1

    .line 2520
    :cond_4
    const/4 v9, 0x5

    if-gt v2, v9, :cond_5

    .line 2515
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 2524
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2051
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2052
    :cond_8
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "no saved appids, just callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/q;->fDk()V

    .line 2054
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_9

    .line 2055
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->onFinished()V

    .line 2057
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2064
    :goto_3
    return-void

    .line 2060
    :cond_a
    const-string/jumbo v1, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v2, "now do batch get appinfos, appid liSst size is :%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2061
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 2062
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->br(Ljava/util/LinkedList;)V

    .line 2063
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2064
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->mContext:Landroid/content/Context;

    const v2, 0x7f1003a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/y$1;

    invoke-direct {v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/y$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/y;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 2077
    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    if-eqz v0, :cond_c

    .line 2078
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/y;->Hjm:Lcom/tencent/mm/pluginsdk/model/app/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/app/y$a;->onFinished()V

    .line 2080
    :cond_c
    const-string/jumbo v0, "MicroMsg.LoadAppInfoAfterLogin"

    const-string/jumbo v1, "dz[loadAppInfo:catch the null window for progress bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
