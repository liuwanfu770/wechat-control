.class final Lcom/tencent/mm/plugin/appbrand/page/br$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;->bBU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzW:Lcom/tencent/mm/plugin/appbrand/page/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$2;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBC()Z
    .locals 3

    .prologue
    const v2, 0x24048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$2;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->f(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$2;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->f(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/bq$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bq$a;->bBN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$2;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/br;->g(Lcom/tencent/mm/plugin/appbrand/page/br;)V

    .line 81
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
