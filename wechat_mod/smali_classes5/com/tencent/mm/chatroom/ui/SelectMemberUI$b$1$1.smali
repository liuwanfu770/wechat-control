.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSf:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->fSf:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x3299

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->fSf:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Z)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->fSf:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->c(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;->fSf:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->notifyDataSetChanged()V

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
