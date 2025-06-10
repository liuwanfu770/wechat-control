.class final Lcom/tencent/mm/plugin/fts/ui/j$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfZ:Lcom/tencent/mm/plugin/fts/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->vfZ:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x1b53a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailAdapter"

    const-string/jumbo v1, "ImageEngine attach is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->vfZ:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->a(Lcom/tencent/mm/plugin/fts/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->vfZ:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 171
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/g;->start()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/j$1;->vfZ:Lcom/tencent/mm/plugin/fts/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
