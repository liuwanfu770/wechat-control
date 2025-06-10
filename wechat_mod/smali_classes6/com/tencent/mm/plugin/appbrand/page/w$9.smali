.class final Lcom/tencent/mm/plugin/appbrand/page/w$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muW:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field final synthetic mva:J

.field final synthetic mvb:Lcom/tencent/mm/plugin/appbrand/page/w$c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;JLcom/tencent/mm/plugin/appbrand/page/bx;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$c;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->mva:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->mvb:Lcom/tencent/mm/plugin/appbrand/page/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 9

    .prologue
    const v8, 0x31443

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 701
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "navigateToNext, onReady cost[%dms], appId[%s] type[%s], url[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->mva:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->val$url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$f;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->mvb:Lcom/tencent/mm/plugin/appbrand/page/w$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->mvb:Lcom/tencent/mm/plugin/appbrand/page/w$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->post(Ljava/lang/Runnable;)Z

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$9;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->bAy()V

    .line 709
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
