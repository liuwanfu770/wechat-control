.class final Lcom/tencent/mm/plugin/sns/ui/album/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/album/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/album/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/album/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gv(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x18609

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v2, "MicroMsg.SnsAlbumAdapter"

    const-string/jumbo v3, "onLoadingFinish list.size=%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->a(Lcom/tencent/mm/plugin/sns/ui/album/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a$b;-><init>()V

    .line 92
    const-string/jumbo v1, "my_timeline"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->a(Lcom/tencent/mm/plugin/sns/ui/album/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->a(Lcom/tencent/mm/plugin/sns/ui/album/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->b(Lcom/tencent/mm/plugin/sns/ui/album/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->a(Lcom/tencent/mm/plugin/sns/ui/album/a;I)I

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a$b;-><init>()V

    .line 98
    const-string/jumbo v1, "loading"

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->a(Lcom/tencent/mm/plugin/sns/ui/album/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->c(Lcom/tencent/mm/plugin/sns/ui/album/a;)Lcom/tencent/mm/plugin/sns/ui/album/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$1;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->c(Lcom/tencent/mm/plugin/sns/ui/album/a;)Lcom/tencent/mm/plugin/sns/ui/album/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/album/a$a;->gw(Ljava/util/List;)V

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
