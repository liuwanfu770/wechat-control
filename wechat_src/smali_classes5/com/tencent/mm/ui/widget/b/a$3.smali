.class final Lcom/tencent/mm/ui/widget/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/base/o$e;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obx:Lcom/tencent/mm/ui/base/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const v4, 0x2dd0b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 174
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView long click"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obx:Lcom/tencent/mm/ui/base/o$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/ui/base/o$e;->a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/b/a;->a(Lcom/tencent/mm/ui/widget/b/a;)Lcom/tencent/mm/ui/base/m;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/ui/base/m;->Mcl:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 178
    check-cast v0, Lcom/tencent/mm/ui/base/n;

    .line 1355
    iput-object v1, v0, Lcom/tencent/mm/ui/base/n;->Mcp:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b/a$3;->Obw:Lcom/tencent/mm/ui/widget/b/a;

    .line 1683
    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/b/a;->er(II)Z

    .line 181
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
