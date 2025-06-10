.class final Lcom/tencent/mm/ui/transmit/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NGy:Lcom/tencent/mm/ui/transmit/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 5

    .prologue
    const v4, 0x993f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/plugin/fts/a/a/k;)Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 109
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 111
    const-string/jumbo v1, "no_result\u200b"

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/b;->clearCache()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/b;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;)Lcom/tencent/mm/ui/contact/o$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/b$1;->NGy:Lcom/tencent/mm/ui/transmit/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/b;->a(Lcom/tencent/mm/ui/transmit/b;Lcom/tencent/mm/plugin/fts/a/a/k;)Lcom/tencent/mm/plugin/fts/a/a/k;

    goto :goto_0
.end method
