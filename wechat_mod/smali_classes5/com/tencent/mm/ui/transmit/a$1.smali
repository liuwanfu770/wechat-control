.class final Lcom/tencent/mm/ui/transmit/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NGt:Lcom/tencent/mm/ui/transmit/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a$1;->NGt:Lcom/tencent/mm/ui/transmit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/k;)V
    .locals 4

    .prologue
    const v3, 0x9934

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/transmit/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a$1;->NGt:Lcom/tencent/mm/ui/transmit/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/a$a;-><init>(Lcom/tencent/mm/ui/transmit/a;B)V

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->uXN:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->query:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/k;->vbB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    .line 81
    const-string/jumbo v2, "no_result\u200b"

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/a$a;->vbB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/a$1;->NGt:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/a;->a(Lcom/tencent/mm/ui/transmit/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/a$1;->NGt:Lcom/tencent/mm/ui/transmit/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/ui/transmit/a;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
