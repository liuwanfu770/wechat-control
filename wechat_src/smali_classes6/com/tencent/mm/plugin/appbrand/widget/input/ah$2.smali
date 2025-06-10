.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ah$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a",
        "<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/page/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ah;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$2;->nEJ:Lcom/tencent/mm/plugin/appbrand/widget/input/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ah$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final dp(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/aj;

    return v0
.end method

.method final bridge synthetic dq(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 37
    .line 1045
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 37
    return-object p1
.end method
