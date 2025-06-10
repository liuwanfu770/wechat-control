.class final Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f$3;->c(Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f$3;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x314cb

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->hK(Z)Z

    move-result v0

    .line 830
    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 2054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 831
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 831
    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mJc:Lcom/tencent/mm/plugin/appbrand/pip/d;

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIP:Lcom/tencent/mm/plugin/appbrand/pip/a$a;

    .line 833
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/a$a;->mHz:Lcom/tencent/mm/plugin/appbrand/pip/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/pip/e;->mIB:Lcom/tencent/mm/plugin/appbrand/pip/e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/pip/d;->a(Lcom/tencent/mm/plugin/appbrand/pip/c;Lcom/tencent/mm/plugin/appbrand/pip/e;)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    const-string/jumbo v1, "onPageSwitchEnd 1"

    .line 6054
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/f;->ZU(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 837
    const-string/jumbo v1, "onPageSwitchEnd, clearPipVideoRelated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$3$1;->mJf:Lcom/tencent/mm/plugin/appbrand/pip/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f$3;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 8054
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/pip/f;->y(ZZ)V

    .line 840
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
