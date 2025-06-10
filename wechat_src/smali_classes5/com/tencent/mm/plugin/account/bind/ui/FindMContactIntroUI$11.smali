.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->aXx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 5

    .prologue
    const v4, 0x1add0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/b;->dA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;Ljava/util/List;)Ljava/util/List;

    .line 320
    const-string/jumbo v2, "MicroMsg.FindMContactIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tigerreg mobileList size "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 320
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string/jumbo v2, "MicroMsg.FindMContactIntroUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aIH()Z
    .locals 6

    .prologue
    const v5, 0x1adcf

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/aj;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->k(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/aj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;Lcom/tencent/mm/plugin/account/friend/a/aj;)Lcom/tencent/mm/plugin/account/friend/a/aj;

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->l(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Lcom/tencent/mm/plugin/account/friend/a/aj;

    move-result-object v1

    .line 1404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 313
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)Landroid/app/ProgressDialog;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$11;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1add1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|doUpload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
