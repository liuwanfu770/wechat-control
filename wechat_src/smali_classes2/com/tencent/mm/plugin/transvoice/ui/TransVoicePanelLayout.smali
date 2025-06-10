.class public Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;
.super Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;
    }
.end annotation


# instance fields
.field DPK:Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(ZI)V
    .locals 6

    .prologue
    const v5, 0x190e8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->d(ZI)V

    .line 29
    const-string/jumbo v0, "TransVoicePanelLayout"

    const-string/jumbo v1, "isKeyboardShow: %s, keyboardHeight: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;->DPK:Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;->DPK:Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;->d(ZI)V

    .line 34
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setOnInputPanelChange(Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout;->DPK:Lcom/tencent/mm/plugin/transvoice/ui/TransVoicePanelLayout$a;

    .line 40
    return-void
.end method
