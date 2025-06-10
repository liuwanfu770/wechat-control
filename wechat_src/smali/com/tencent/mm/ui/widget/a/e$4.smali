.class final Lcom/tencent/mm/ui/widget/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e;->aS(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$4;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ScrollView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2dc87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-virtual {p1, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 329
    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$4;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->d(Lcom/tencent/mm/ui/widget/a/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$4;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->d(Lcom/tencent/mm/ui/widget/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
