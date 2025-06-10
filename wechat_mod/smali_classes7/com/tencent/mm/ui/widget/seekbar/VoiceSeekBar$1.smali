.class final Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const v3, 0x26fcb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oee:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget v2, v2, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oed:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget v2, v2, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oee:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;->Oef:Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->requestLayout()V

    .line 55
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
