.class final Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

.field final synthetic gPm:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPm:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x31e55

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPm:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Landroid/widget/RadioButton;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$b;

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$2;->gPm:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    .line 108
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
