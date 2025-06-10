.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


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
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$12;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 3

    .prologue
    const v2, 0x32d9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$12;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$12;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)Lcom/tencent/mm/ui/conversation/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/l;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;I)V

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
