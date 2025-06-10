.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/b;


# instance fields
.field public hqr:D

.field public hqs:D

.field private nyO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public nyP:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc2b8

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyP:D

    .line 17
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqr:D

    .line 18
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqs:D

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ajq()V
    .locals 8

    .prologue
    const v5, 0xc2b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    if-nez v0, :cond_0

    .line 23
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 31
    add-double v0, v2, v6

    .line 32
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqr:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqr:D

    .line 33
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqs:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->hqs:D

    move-wide v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyP:D

    .line 37
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ajr()V
    .locals 8

    .prologue
    const v7, 0xc2ba

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/16 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->nyQ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;

    .line 1119
    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/c;->gyY:D

    .line 42
    cmpl-double v6, v4, v2

    if-lez v6, :cond_1

    .line 45
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/a;->nyO:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method
