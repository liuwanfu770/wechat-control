.class public final Lcom/tencent/mm/plugin/appbrand/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/q/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Ljava/lang/String;

.field final synthetic mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

.field final synthetic mnv:Lcom/tencent/mm/plugin/appbrand/q/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->kDz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x233aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error! errorMessage:%s, filename %s, url %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->kDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q/b;->FAILED:I

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->ag(ILjava/lang/String;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final K(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x233a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->K(Lorg/json/JSONObject;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Yq(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x233ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->mnr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;IJJ)V
    .locals 7

    .prologue
    const v6, 0x233a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->h(IJJ)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V
    .locals 9

    .prologue
    const v0, 0x2ad1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnv:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->kDz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/b;->a(Lcom/tencent/mm/plugin/appbrand/q/b;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/b$1;->mnu:Lcom/tencent/mm/plugin/appbrand/q/b$a;

    sget v2, Lcom/tencent/mm/plugin/appbrand/q/b;->SUCCESS:I

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const v0, 0x2ad1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final es(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x233ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
