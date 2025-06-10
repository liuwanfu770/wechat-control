.class final Lcom/tencent/mm/ui/chatting/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final giq()Z
    .locals 5

    .prologue
    const v4, 0x890e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 213
    const v1, 0x7f0927c6

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/l;->a(Lcom/tencent/mm/ui/MMFragment;I)Landroid/view/ViewStub;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f09048a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v2, 0x7f09048b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->b(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100818

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$1;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->a(Lcom/tencent/mm/ui/chatting/d/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/c$1$1;-><init>(Lcom/tencent/mm/ui/chatting/d/c$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
