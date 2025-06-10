.class final Lcom/tencent/mm/ui/chatting/q$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/q$11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrH:Lcom/tencent/mm/ui/chatting/q$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q$11;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$11$2;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x86c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 855
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 863
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 857
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$2;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->dZj()V

    .line 858
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 860
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$11$2;->MrH:Lcom/tencent/mm/ui/chatting/q$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q$11;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->dZk()V

    goto :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
