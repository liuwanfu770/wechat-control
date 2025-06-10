.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/customize/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;
    .locals 2

    .prologue
    const v1, 0xb977

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Bl()Lcom/tencent/mm/plugin/appbrand/config/e;
    .locals 2

    .prologue
    const v1, 0xb979

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Bm()V
    .locals 7

    .prologue
    const/16 v6, 0x26

    const/4 v5, 0x1

    const v4, 0xb97a

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v2

    .line 1063
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 1348
    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 1349
    if-nez v0, :cond_0

    move v0, v1

    .line 1060
    :goto_0
    invoke-virtual {v2, v6, v5, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->g(IIIZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1352
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1066
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandGlobalSystemCon"

    const-string/jumbo v1, "onConfigFileDeleted: not in main proc, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;
    .locals 3

    .prologue
    const v2, 0xb978

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->jZx:Lcom/tencent/mm/plugin/appbrand/appstorage/h$a;

    new-instance v1, Lcom/tencent/mm/b/p;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->RU(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/h$a;->wS(J)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
