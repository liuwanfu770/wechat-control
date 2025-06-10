.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$15;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cF(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x32d9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    if-nez p1, :cond_0

    .line 472
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$15;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;Ljava/lang/String;)V

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
