.class final Lcom/tencent/mm/ui/conversation/ConversationListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ConversationListView;->setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

.field final synthetic Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationListView;Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnk:Lcom/tencent/mm/ui/conversation/ConversationListView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FII)V
    .locals 2

    .prologue
    const v1, 0x32d70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(FII)V

    .line 1294
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(FII)V
    .locals 2

    .prologue
    const v1, 0x32d71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView$4;->Nnl:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->b(FII)V

    .line 1301
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
