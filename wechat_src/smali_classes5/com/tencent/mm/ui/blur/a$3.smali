.class final Lcom/tencent/mm/ui/blur/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/blur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmT:Lcom/tencent/mm/ui/blur/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/blur/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    const v3, 0x22d73    # 1.99975E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/blur/a;->init(II)V

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/a$3;->MmT:Lcom/tencent/mm/ui/blur/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/blur/a;->MmJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
