.class final Lcom/tencent/mm/plugin/appbrand/app/m$21;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/xx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x27348

    .line 674
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$21;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/xx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$21;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0xac9c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    check-cast p1, Lcom/tencent/mm/g/a/xx;

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1678
    iget-object v1, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    if-ne v0, v1, :cond_0

    .line 1679
    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "update with same value, appId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 1682
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bl()Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->SP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->cI(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1683
    new-instance v0, Lcom/tencent/mm/g/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/n;-><init>()V

    .line 1684
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->daC:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/xx$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    .line 1685
    iget-object v1, v0, Lcom/tencent/mm/g/a/n;->daC:Lcom/tencent/mm/g/a/n$a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/xx;->dCM:Lcom/tencent/mm/g/a/xx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/xx$a;->daD:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/n$a;->daD:Z

    .line 1686
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 674
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
