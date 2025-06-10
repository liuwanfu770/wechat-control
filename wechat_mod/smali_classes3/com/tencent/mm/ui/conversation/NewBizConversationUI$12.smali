.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->gpk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

.field final synthetic NqU:Z

.field final synthetic NqV:I

.field final synthetic NqW:Z

.field final synthetic yTh:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;ZLcom/tencent/mm/sdk/platformtools/bc;IZ)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqU:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    iput p4, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqV:I

    iput-boolean p5, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x9713

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqU:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "NeedShowPayActionBarRedDot"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    .line 226
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 228
    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;)V

    .line 2180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 240
    new-instance v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$2;-><init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;)V

    .line 2184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
