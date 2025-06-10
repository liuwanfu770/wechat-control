.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIa:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->LIa:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const v3, 0x80b3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$1;->LIa:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->LHZ:Lcom/tencent/mm/ui/AllRemindMsgUI$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$c;->LHU:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1008a5

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
