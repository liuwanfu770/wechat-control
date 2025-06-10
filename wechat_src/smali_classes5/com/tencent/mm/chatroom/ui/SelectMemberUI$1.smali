.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/16 v3, 0x3294

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "\u2191"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    .line 1564
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSd:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1565
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fSd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_1
    if-eq v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$1;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 133
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1568
    goto :goto_1
.end method
