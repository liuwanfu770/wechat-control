.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$2$5;
.super Lcom/tencent/mm/modelappbrand/aa;
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
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$5;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c766

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->fpm()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2$5;->FWx:Lcom/tencent/mm/plugin/websearch/widget/a$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$2;->FWw:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->FWu:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/d;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    .line 554
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
