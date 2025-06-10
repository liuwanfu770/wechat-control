.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;->dpO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic nBT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;I)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x214b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBT:I

    if-ne p2, v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;->nBV:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 1049
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$10;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 900
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 902
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
