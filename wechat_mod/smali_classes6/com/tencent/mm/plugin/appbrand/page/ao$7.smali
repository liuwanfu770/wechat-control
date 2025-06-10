.class final Lcom/tencent/mm/plugin/appbrand/page/ao$7;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->ug(I)Z
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;I)V
    .locals 3

    .prologue
    .line 657
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$7;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$7;->kQV:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x225a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$7;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$7;->kQV:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->b(Lcom/tencent/mm/plugin/appbrand/page/ao;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 657
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
