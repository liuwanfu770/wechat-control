.class final Lcom/tencent/mm/ui/t$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/t;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIR:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic LRw:Lcom/tencent/mm/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/t;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Lcom/tencent/mm/ui/t$10;->LRw:Lcom/tencent/mm/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/ui/t$10;->LIR:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2eb07

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/MMActivityController$18"

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

    .line 2184
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2185
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 2186
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 2187
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2188
    new-instance v0, Lcom/tencent/mm/ui/t$10$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t$10$1;-><init>(Lcom/tencent/mm/ui/t$10;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2194
    const-string/jumbo v0, "com/tencent/mm/ui/MMActivityController$18"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
