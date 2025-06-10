.class final Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x3ab67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->eAg()Z

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/i;->ezL()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$2;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->BXT:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 1102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bs;->eEo()V

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
