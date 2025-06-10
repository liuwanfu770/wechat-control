.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x51a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 205
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->ve:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->ve:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/j/a/b;

    .line 208
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_1
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 214
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 219
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/address/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/j/a/b;->wsl:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/a;-><init>(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/j/a/b;)Lcom/tencent/mm/plugin/j/a/b;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->jEt:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->jEs:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/j/a/b;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
