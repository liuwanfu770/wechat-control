.class final Lcom/tencent/mm/plugin/fts/ui/k$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vgn:Lcom/tencent/mm/plugin/fts/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/k$1;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x1b549

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 419
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$1;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->h(Lcom/tencent/mm/plugin/fts/ui/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$1;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 421
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/g;->start()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/k$1;->vgn:Lcom/tencent/mm/plugin/fts/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/k;->notifyDataSetChanged()V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
