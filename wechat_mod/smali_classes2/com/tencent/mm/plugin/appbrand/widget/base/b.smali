.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private caM:I

.field private final gtS:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->caM:I

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->gtS:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    const v2, 0x2018e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->caM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x20190

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->gtS:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->caM:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->caM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const v2, 0x2018f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->gtS:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/b;->caM:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
