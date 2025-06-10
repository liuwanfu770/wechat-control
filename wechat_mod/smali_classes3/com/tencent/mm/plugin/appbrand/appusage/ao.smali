.class public final Lcom/tencent/mm/plugin/appbrand/appusage/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bim()Lcom/tencent/mm/plugin/appbrand/service/u$a;
    .locals 4

    .prologue
    const v3, 0xae77

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/u$a;-><init>()V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/u$a;->hSn:Ljava/util/List;

    .line 30
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/service/u$a;->mSc:I

    .line 31
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/u$a;->doC:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    .line 1623
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/i;->bhB()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
