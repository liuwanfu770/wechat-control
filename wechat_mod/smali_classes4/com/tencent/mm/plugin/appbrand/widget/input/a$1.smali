.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nAQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;->nAQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bLj()V
    .locals 3

    .prologue
    const v2, 0x21469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v1, "onRootViewResized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/a$1;->nAQ:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/a;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
