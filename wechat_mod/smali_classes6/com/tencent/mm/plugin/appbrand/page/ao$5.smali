.class final Lcom/tencent/mm/plugin/appbrand/page/ao$5;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->a(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z
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
.field final synthetic azD:I

.field final synthetic kQV:I

.field final synthetic myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field final synthetic myi:[F

.field final synthetic mym:Ljava/lang/Boolean;

.field final synthetic myn:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;I[FILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->kQV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myi:[F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->azD:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->mym:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myn:Ljava/lang/Boolean;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x225a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->kQV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myi:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->azD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->mym:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$5;->myn:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao;I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 354
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
