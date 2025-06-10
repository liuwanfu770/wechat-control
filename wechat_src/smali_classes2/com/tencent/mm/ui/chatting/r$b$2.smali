.class final Lcom/tencent/mm/ui/chatting/r$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Msm:Lcom/tencent/mm/ui/chatting/r$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/r$b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const v4, 0x8707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->e(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/r$b;->d(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/r$b;->f(Lcom/tencent/mm/ui/chatting/r$b;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r$b$2;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/r$b;->g(Lcom/tencent/mm/ui/chatting/r$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->showAsDropDown(Landroid/view/View;II)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
