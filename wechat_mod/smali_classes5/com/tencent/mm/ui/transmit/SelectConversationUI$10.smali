.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic NIj:Lcom/tencent/mm/ui/transmit/g;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/view/View;Lcom/tencent/mm/ui/transmit/g;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->NIj:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x32e54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hideVKB()V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->val$view:Landroid/view/View;

    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;->NIj:Lcom/tencent/mm/ui/transmit/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mm/ui/transmit/g;->a(ZLjava/lang/String;IZ)V

    .line 1275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1274
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
