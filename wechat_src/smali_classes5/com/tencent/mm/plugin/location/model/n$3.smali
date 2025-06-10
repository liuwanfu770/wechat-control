.class final Lcom/tencent/mm/plugin/location/model/n$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wLi:Lcom/tencent/mm/plugin/location/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/n;)V
    .locals 2

    .prologue
    const v1, 0x274b0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/n$3;->wLi:Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/n$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0xd9af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    check-cast p1, Lcom/tencent/mm/g/a/sj;

    .line 1301
    const-string/jumbo v0, "MicroMsg.SubCoreLocation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trackEvent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/sj;->dxu:Lcom/tencent/mm/g/a/sj$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/sj$a;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget-object v0, p1, Lcom/tencent/mm/g/a/sj;->dxu:Lcom/tencent/mm/g/a/sj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sj$a;->active:Z

    if-eqz v0, :cond_1

    .line 1303
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    .line 1372
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBP()V

    .line 1312
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 297
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    .line 2361
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "pause refresh"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLu:Z

    .line 2363
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v1, :cond_2

    .line 2364
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/q;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 2366
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v1, :cond_0

    .line 2367
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLm:Lcom/tencent/mm/plugin/location/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/q;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/plugin/location/model/k$a;)V

    goto :goto_0
.end method
