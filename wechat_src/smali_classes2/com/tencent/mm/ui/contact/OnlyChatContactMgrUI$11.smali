.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const v3, 0x2bf55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "\u2191"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v0

    .line 1774
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 244
    :goto_1
    if-eq v0, v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 248
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1774
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->NdO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method
