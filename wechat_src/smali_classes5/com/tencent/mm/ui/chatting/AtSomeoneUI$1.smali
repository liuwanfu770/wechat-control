.class final Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MoE:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->MoE:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x85bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->MoE:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setResult(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;->MoE:Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->finish()V

    .line 95
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
