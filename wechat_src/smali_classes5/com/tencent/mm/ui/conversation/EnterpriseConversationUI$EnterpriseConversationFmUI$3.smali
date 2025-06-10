.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/conversation/presenter/a$b;


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
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$3;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JK(J)V
    .locals 3

    .prologue
    const v1, 0x32d96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI$3;->Npq:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$EnterpriseConversationFmUI;)Lcom/tencent/mm/ui/conversation/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/bizchat/b;->Jc(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
