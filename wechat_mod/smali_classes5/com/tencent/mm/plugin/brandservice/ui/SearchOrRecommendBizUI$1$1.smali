.class final Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozk:Lcom/tencent/mm/plugin/brandservice/ui/g;

.field final synthetic ozl:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;Lcom/tencent/mm/plugin/brandservice/ui/g;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->ozl:Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->ozk:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1692

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.BrandService.SearchOrRecommendBizUI"

    const-string/jumbo v1, "Has got recommend groups, so notifyDataSetChanged."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI$1$1;->ozk:Lcom/tencent/mm/plugin/brandservice/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/g;->notifyDataSetChanged()V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
