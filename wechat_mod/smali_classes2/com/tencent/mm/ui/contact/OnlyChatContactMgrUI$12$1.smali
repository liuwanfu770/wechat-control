.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nid:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12$1;->Nid:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x2bf56

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.OnlyChatContactMgrUI"

    const-string/jumbo v2, "searchEvent onTimerExpired"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12$1;->Nid:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->f(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12$1;->Nid:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->g(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/ContactCountView;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12$1;->Nid:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v0

    .line 1642
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1643
    iput-object v2, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->query:Ljava/lang/String;

    .line 1645
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Zu()V

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0
.end method
