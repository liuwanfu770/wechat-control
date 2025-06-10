.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 3

    .prologue
    const v2, 0x32dfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$6;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->a(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;I)V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
