.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;
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
.field final synthetic MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

.field final synthetic MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

.field final synthetic geh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;I)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->geh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v2, 0x7f0605fe

    const v3, 0x9117

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 477
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 2131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCr:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;->geh:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const v0, 0x7f080232

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 480
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 479
    :cond_0
    const v0, 0x7f081127

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method
