.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x9711

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const v0, 0x7f100657

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "PaySubscribeEntryUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqV:I

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqW:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->yTh:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "NeedShowPayRedDot"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12$1;->NqX:Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$12;->NqR:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    const v3, 0x7f100616

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;

    .line 237
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
