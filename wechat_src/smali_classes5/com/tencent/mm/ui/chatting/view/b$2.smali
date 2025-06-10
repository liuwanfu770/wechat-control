.class public final Lcom/tencent/mm/ui/chatting/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic MQs:Lcom/tencent/mm/ui/chatting/view/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/view/b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/b$2;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x2d629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$2;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/b;->e(Lcom/tencent/mm/ui/chatting/view/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/b$2;->MQs:Lcom/tencent/mm/ui/chatting/view/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/b;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/e$b;->onDismiss()V

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
