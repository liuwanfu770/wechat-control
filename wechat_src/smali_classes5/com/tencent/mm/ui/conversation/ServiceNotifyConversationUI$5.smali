.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;
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
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32dfa    # 2.92E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->activityHasDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$5;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->b(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
