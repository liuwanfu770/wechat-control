.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x2213d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 328
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e$1;->lQJ:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;

    .line 3045
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->lQH:D

    .line 328
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/e;->bT(II)V

    .line 330
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
