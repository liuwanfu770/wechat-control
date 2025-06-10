.class final Lcom/tencent/mm/ui/chatting/r$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$b$1;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x8706

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$1;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->b(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/chatting/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$b$1;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->b(Lcom/tencent/mm/ui/chatting/r$b;)Lcom/tencent/mm/ui/chatting/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/r$b$1;->Msm:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/r$b;->c(Lcom/tencent/mm/ui/chatting/r$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/r$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
