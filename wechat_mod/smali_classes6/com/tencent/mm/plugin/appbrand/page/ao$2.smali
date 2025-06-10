.class final Lcom/tencent/mm/plugin/appbrand/page/ao$2;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZZZ)Z
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

.field final synthetic myh:I

.field final synthetic myi:[F

.field final synthetic myj:Z

.field final synthetic myk:Z

.field final synthetic myl:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;Landroid/view/View;II[FIZZZ)V
    .locals 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->kQV:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myh:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myi:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->azD:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myj:Z

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myk:Z

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myl:Z

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x2259e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->kQV:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myh:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myi:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->azD:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myj:Z

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myk:Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$2;->myl:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Lcom/tencent/mm/plugin/appbrand/page/ao;Landroid/view/View;II[FIZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
