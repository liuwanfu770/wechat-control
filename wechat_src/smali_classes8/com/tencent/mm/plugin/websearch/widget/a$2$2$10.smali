.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;
.super Lcom/tencent/mm/modelappbrand/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$2;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIj()V
    .locals 3

    .prologue
    const v2, 0x1c769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$10;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->FWS:Z

    .line 462
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    .line 1110
    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->mO(I)V

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
