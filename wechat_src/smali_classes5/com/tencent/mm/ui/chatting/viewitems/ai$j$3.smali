.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;
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
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;ILcom/tencent/mm/ui/chatting/viewitems/ai$c;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->geh:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v3, 0x9116

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->geh:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method
