.class final Lcom/tencent/mm/plugin/appbrand/page/ao$6;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->a(ILcom/tencent/mm/plugin/appbrand/page/bu;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kQV:I

.field final synthetic myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field final synthetic myo:Lcom/tencent/mm/plugin/appbrand/page/bu;

.field final synthetic myp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/bu;I)V
    .locals 3

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->kQV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myo:Lcom/tencent/mm/plugin/appbrand/page/bu;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myp:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x225a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->kQV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myo:Lcom/tencent/mm/plugin/appbrand/page/bu;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$6;->myp:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao;ILcom/tencent/mm/plugin/appbrand/page/bu;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 580
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
