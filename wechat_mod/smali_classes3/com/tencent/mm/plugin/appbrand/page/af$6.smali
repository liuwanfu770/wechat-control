.class final Lcom/tencent/mm/plugin/appbrand/page/af$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/af;->dispatchStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwP:Lcom/tencent/mm/plugin/appbrand/page/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/af;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/af$6;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xbae3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$6;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 3005
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->jKW:Lcom/tencent/mm/plugin/appbrand/o;

    .line 250
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/af$6;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/af;->b(Lcom/tencent/mm/plugin/appbrand/page/af;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->H(IJ)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$6;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "WebViewInit+PageFrameLoad"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/af$6;->mwP:Lcom/tencent/mm/plugin/appbrand/page/af;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/af;->b(Lcom/tencent/mm/plugin/appbrand/page/af;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    .line 251
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
