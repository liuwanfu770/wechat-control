.class final Lcom/tencent/mm/ui/tools/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NDt:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic NDu:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/l$3;->NDt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const v7, 0x22f39

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/tools/MMListMenuHelper$3"

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

    .line 128
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->NDt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/tools/l$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l$3$1;-><init>(Lcom/tencent/mm/ui/tools/l$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/tools/l;Lcom/tencent/mm/ui/base/o$f;)Lcom/tencent/mm/ui/base/o$f;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->b(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    .line 1700
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/e;->utn:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$3;->NDu:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 142
    const-string/jumbo v2, "com/tencent/mm/ui/tools/MMListMenuHelper$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
