.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;
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

.field final synthetic MWG:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Z)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWE:Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .prologue
    const v2, 0x9119

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->kc:Landroid/widget/ImageView;

    const v1, 0x7f0f0136

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWF:Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCr:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;->MWG:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080232

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 595
    :cond_0
    const v0, 0x7f081127

    goto :goto_0
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method
