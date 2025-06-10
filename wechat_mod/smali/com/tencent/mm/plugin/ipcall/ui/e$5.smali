.class final Lcom/tencent/mm/plugin/ipcall/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

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
    const/16 v5, 0x6435

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    .line 1093
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/m;->dzE()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 2067
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    move-object v0, p1

    .line 201
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->LI(I)Lcom/tencent/mm/plugin/ipcall/model/h/k;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    .line 3363
    if-eqz v0, :cond_1

    .line 3367
    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 3368
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/e$8;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/e$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    .line 4220
    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3374
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/e$9;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/model/h/k;I)V

    .line 4224
    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 3382
    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 203
    :cond_1
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
