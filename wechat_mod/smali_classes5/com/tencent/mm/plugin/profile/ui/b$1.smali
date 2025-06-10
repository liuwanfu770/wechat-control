.class final Lcom/tencent/mm/plugin/profile/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yND:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x694a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->bKJ:I

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;Ljava/util/List;)Ljava/util/List;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->a(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->c(Lcom/tencent/mm/plugin/profile/ui/b;)Lcom/tencent/mm/ui/contact/o$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/b;->b(Lcom/tencent/mm/plugin/profile/ui/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->clearCache()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b$1;->yND:Lcom/tencent/mm/plugin/profile/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/b;->notifyDataSetChanged()V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
