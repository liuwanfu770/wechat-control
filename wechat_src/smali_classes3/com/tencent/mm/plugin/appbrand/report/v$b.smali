.class final Lcom/tencent/mm/plugin/appbrand/report/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/v;->i(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mNE:Ljava/lang/String;

.field final synthetic mNF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/v$b;->mNE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/v$b;->mNF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xc756

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/v;->bEc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/v$b;->mNE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/v;->a(Lcom/tencent/mm/sdk/platformtools/bc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/v$b;->mNF:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Be()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 73
    aput-object v1, v4, v2

    aput-object v0, v4, v3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/v$b;->mNE:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "2"

    aput-object v1, v4, v0

    .line 74
    const-string/jumbo v0, ","

    .line 72
    invoke-static {v4, v0}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringUtils.join(arrayOf\u2026                  ), \",\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/v;->aag(Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 70
    goto :goto_0
.end method
