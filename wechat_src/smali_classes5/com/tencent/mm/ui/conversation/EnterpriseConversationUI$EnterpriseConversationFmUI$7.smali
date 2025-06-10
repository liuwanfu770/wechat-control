.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/e$a;


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
    .line 758
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/e$a$a;)V
    .locals 5

    .prologue
    const v4, 0x32d99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/e$a$a;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/e$a$a;->hZd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)I

    move-result v0

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/h;->ct(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;I)I

    .line 765
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$7;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->k(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)V

    .line 769
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
