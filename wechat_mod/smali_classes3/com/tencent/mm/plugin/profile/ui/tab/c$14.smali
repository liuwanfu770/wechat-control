.class final Lcom/tencent/mm/plugin/profile/ui/tab/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/c;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const v5, 0x3260b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->p(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->q(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/mm/protocal/protobuf/oy;)Ljava/util/LinkedList;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->n(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->o(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->a(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->r(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f070183

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;->yWb:Lcom/tencent/mm/plugin/profile/ui/tab/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->o(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
