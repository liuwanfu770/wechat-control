.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;I)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x5220

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 286
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ve:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ve:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 289
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return-void

    .line 289
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 295
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 308
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 297
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    .line 298
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 300
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/address/model/f;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/f;-><init>(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    .line 1046
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/address/c/b;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 303
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 305
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->jFx:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->jFv:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
