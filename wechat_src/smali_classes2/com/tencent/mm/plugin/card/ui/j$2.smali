.class final Lcom/tencent/mm/plugin/card/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plO:Lcom/tencent/mm/plugin/card/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/j;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1bb8d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardPopupWindow$2"

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

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 1032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 158
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/j$2;->plO:Lcom/tencent/mm/plugin/card/ui/j;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->jEP:Lcom/tencent/mm/ui/base/p;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 161
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardPopupWindow$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
