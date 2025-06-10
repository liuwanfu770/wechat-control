.class final Lcom/tencent/mm/ui/chatting/d/an$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/an$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCR:Lcom/tencent/mm/ui/chatting/d/an$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/an$2;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/an$2$1;->MCR:Lcom/tencent/mm/ui/chatting/d/an$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8ab4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/an$2$1;->MCR:Lcom/tencent/mm/ui/chatting/d/an$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/an$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
