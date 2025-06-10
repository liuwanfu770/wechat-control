.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MWC:Ljava/lang/ref/WeakReference;

.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;->MWC:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const v4, 0x9118

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;->MWC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    .line 538
    if-nez v0, :cond_0

    .line 539
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oCr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;->hNe:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 542
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 552
    return-void
.end method
