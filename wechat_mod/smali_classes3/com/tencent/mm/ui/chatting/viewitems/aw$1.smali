.class final Lcom/tencent/mm/ui/chatting/viewitems/aw$1;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCP:Lcom/tencent/mm/ay/a;

.field final synthetic MYA:Lcom/tencent/mm/ui/chatting/viewitems/aw;

.field final synthetic MYy:Lcom/tencent/mm/ay/a$b;

.field final synthetic MYz:Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic oGk:I

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aw;IILcom/tencent/mm/ay/a;Lcom/tencent/mm/ay/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ay$b;Lcom/tencent/mm/storage/ca;II)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MYA:Lcom/tencent/mm/ui/chatting/viewitems/aw;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MCP:Lcom/tencent/mm/ay/a;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MYy:Lcom/tencent/mm/ay/a$b;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MYz:Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->hNe:Lcom/tencent/mm/storage/ca;

    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->ve:I

    iput p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->oGk:I

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x91f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "[onClick] pBaseNewXmlMsg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MCP:Lcom/tencent/mm/ay/a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MYy:Lcom/tencent/mm/ay/a$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MYz:Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->MCP:Lcom/tencent/mm/ay/a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;->oGk:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ay/a$b;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ay/a;I)V

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
