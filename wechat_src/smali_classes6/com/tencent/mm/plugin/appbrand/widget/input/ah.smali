.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;
    }
.end annotation


# instance fields
.field final nED:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

.field nEE:Z

.field nEF:Z

.field nEG:Z

.field private final nEH:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/g;",
            ">;"
        }
    .end annotation
.end field

.field final nEI:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a",
            "<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/g;)V
    .locals 2

    .prologue
    const v1, 0x21586

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEE:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEF:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEG:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEH:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nEI:Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah;->nED:Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
