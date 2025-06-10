.class final Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$c;


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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$7;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD(Landroid/view/View;)I
    .locals 2

    .prologue
    const v1, 0x32dfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI$7;->Nrt:Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;->c(Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
