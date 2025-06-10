.class final Lcom/tencent/mm/ui/chatting/viewitems/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fPG:Landroid/widget/TextView;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2147
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8f8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 2152
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2153
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2159
    :goto_0
    return-void

    .line 2157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$1;->fPG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 2159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
