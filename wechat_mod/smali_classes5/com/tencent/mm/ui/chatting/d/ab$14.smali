.class final Lcom/tencent/mm/ui/chatting/d/ab$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ab;->gjs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$14;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x2d620

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$14;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->h(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$14;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->h(Lcom/tencent/mm/ui/chatting/d/ab;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->fullScroll(I)Z

    .line 395
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
