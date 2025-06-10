.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/ui/base/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

.field final synthetic HrY:Lcom/tencent/mm/ui/base/p;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Lcom/tencent/mm/ui/base/p;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrY:Lcom/tencent/mm/ui/base/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x326c8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/applet/ConfirmDialog$14"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrX:Lcom/tencent/mm/pluginsdk/ui/applet/y$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->val$view:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->fZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->val$view:Landroid/view/View;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ga(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/y$a;->a(ZLjava/lang/String;I)V

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;->HrY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setTouchable(Z)V

    .line 1497
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/ui/applet/ConfirmDialog$14"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
