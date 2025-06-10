.class final Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ZoneSelectOtherCountryPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->gqp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .prologue
    const v5, 0x98ae

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string/jumbo v2, "GetAddress"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->g(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    const-string/jumbo v2, "ShowSelectedLocation"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->h(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    const-string/jumbo v2, "IsSelectNonChinaCountry"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const-string/jumbo v2, "IsAutoPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string/jumbo v2, "IsNeedShowSearchBar"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const-string/jumbo v1, "BlockedCountries"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->i(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI$2;->NEc:Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
