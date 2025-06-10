.class final Lcom/tencent/mm/ui/chatting/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MsJ:Lcom/tencent/mm/ui/chatting/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$7;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eaS()V
    .locals 3

    .prologue
    const v2, 0x8739

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 3058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->MsA:Landroid/widget/TextView;

    .line 494
    const v1, 0x7f100824

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 2

    .prologue
    const v1, 0x8738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 1058
    iput p1, v0, Lcom/tencent/mm/ui/chatting/u;->wbS:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$7;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 2058
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/u;->ghe()V

    .line 490
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
