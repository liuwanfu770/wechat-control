.class final Lcom/tencent/mm/plugin/appbrand/app/m$28;
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
        "Lcom/tencent/mm/g/a/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x37d36

    .line 770
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$28;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$28;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x37d37

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    check-cast p1, Lcom/tencent/mm/g/a/hl;

    .line 1774
    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "FetchAppBrandInfoForMusicEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    .line 2075
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->byA()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    .line 2081
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->miF:Ljava/lang/String;

    .line 1775
    iput-object v1, v0, Lcom/tencent/mm/g/a/hl$a;->appId:Ljava/lang/String;

    .line 1776
    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    .line 3075
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->byA()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    .line 1776
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->dko:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/hl$a;->dko:Ljava/lang/String;

    .line 1777
    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    .line 4075
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->byA()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    .line 1777
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->dfg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/hl$a;->dfg:Ljava/lang/String;

    .line 1778
    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    .line 5075
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->byA()Lcom/tencent/mm/plugin/appbrand/media/music/a;

    move-result-object v1

    .line 1778
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/music/a;->dkp:I

    iput v1, v0, Lcom/tencent/mm/g/a/hl$a;->dkp:I

    .line 1780
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/hl$a;->dko:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "roundedSquareIconURL"

    aput-object v4, v2, v3

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "bigHeadURL"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1783
    if-eqz v0, :cond_0

    .line 1784
    iget-object v1, p1, Lcom/tencent/mm/g/a/hl;->dkn:Lcom/tencent/mm/g/a/hl$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/a/hl$a;->dkq:Ljava/lang/String;

    .line 770
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
