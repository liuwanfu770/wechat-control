.class final Lcom/tencent/mm/plugin/appbrand/pip/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/pip/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/f;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/pip/f$5;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/bx;)Z
    .locals 4

    .prologue
    const v3, 0x314e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAe:Lcom/tencent/mm/plugin/appbrand/page/bx;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 3054
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIO:Z

    .line 2221
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 2222
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 2222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 6054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/f;->ccM:Ljava/lang/String;

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreatePage, reuse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/f$5;->mJe:Lcom/tencent/mm/plugin/appbrand/pip/f;

    .line 7054
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/f;->mIN:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 8054
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/pip/f;->s(Lcom/tencent/mm/plugin/appbrand/page/t;)Ljava/lang/String;

    move-result-object v2

    .line 2223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2226
    :cond_0
    const/4 v0, 0x0

    .line 1155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/w$a;)Lcom/tencent/mm/plugin/appbrand/page/w$a;
    .locals 2

    .prologue
    const v1, 0x314e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1160
    if-nez p1, :cond_0

    .line 1162
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/pip/f$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$5;)V

    .line 1190
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/f$5$2;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/f$5;Lcom/tencent/mm/plugin/appbrand/page/w$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
