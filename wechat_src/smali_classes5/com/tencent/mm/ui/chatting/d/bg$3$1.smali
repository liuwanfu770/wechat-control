.class final Lcom/tencent/mm/ui/chatting/d/bg$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bg$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFW:Z

.field final synthetic MFX:Lcom/tencent/mm/ui/chatting/d/bg$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg$3;Z)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$3$1;->MFX:Lcom/tencent/mm/ui/chatting/d/bg$3;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/bg$3$1;->MFW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3$1;->MFX:Lcom/tencent/mm/ui/chatting/d/bg$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3$1;->MFW:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3$1;->MFX:Lcom/tencent/mm/ui/chatting/d/bg$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 223
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
