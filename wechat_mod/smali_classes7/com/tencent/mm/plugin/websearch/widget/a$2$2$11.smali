.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;
.super Lcom/tencent/mm/modelappbrand/aj;
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
    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelappbrand/t;)V
    .locals 3

    .prologue
    const v2, 0x1c76a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWt:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$11;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWv:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/t;)V

    .line 474
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
