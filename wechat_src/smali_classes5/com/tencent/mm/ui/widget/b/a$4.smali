.class final Lcom/tencent/mm/ui/widget/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/base/o$e;Lcom/tencent/mm/ui/base/o$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Obw:Lcom/tencent/mm/ui/widget/b/a;

.field final synthetic Obx:Lcom/tencent/mm/ui/base/o$e;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/base/o$e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obx:Lcom/tencent/mm/ui/base/o$e;

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/b/a$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v8, 0x2dd0c

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/menu/MMPopupMenu$4"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu normal view long click"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;Landroid/view/View;)Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obx:Lcom/tencent/mm/ui/base/o$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/base/o$e;->a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V

    .line 208
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/b/a$4;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210
    aget v1, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 211
    aget v0, v0, v7

    .line 213
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    .line 1683
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 219
    :goto_0
    const-string/jumbo v2, "com/tencent/mm/ui/widget/menu/MMPopupMenu$4"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 216
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a$4;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    goto :goto_0
.end method
