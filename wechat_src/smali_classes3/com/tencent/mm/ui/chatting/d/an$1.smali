.class final Lcom/tencent/mm/ui/chatting/d/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/an;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ay/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCP:Lcom/tencent/mm/ay/a;

.field final synthetic MCQ:Lcom/tencent/mm/ui/chatting/d/an;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/an;Landroid/view/View;Lcom/tencent/mm/ay/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->MCP:Lcom/tencent/mm/ay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x8ab3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->MCQ:Lcom/tencent/mm/ui/chatting/d/an;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an$1;->MCP:Lcom/tencent/mm/ay/a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/j/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/d/an;->a(Lcom/tencent/mm/ui/chatting/d/an;Landroid/view/View;Lcom/tencent/mm/ui/chatting/j/a;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
