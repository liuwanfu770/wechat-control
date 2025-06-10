.class public final Lcom/tencent/mm/plugin/fts/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/widget/b$a;
    }
.end annotation


# instance fields
.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field public grq:Landroid/widget/ProgressBar;

.field public vjP:Lcom/tencent/mm/plugin/fts/ui/widget/b$a;

.field public vjQ:Z

.field public vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

.field public vjS:Landroid/widget/TextView;

.field vjT:J

.field vjU:J

.field vjV:J

.field private vjW:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

.field vjX:Landroid/widget/Toast;

.field private vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 3

    .prologue
    const v2, 0x1b6af

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjQ:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjW:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/widget/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/b$2;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    .line 47
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjS:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->grq:Landroid/widget/ProgressBar;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjW:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setFTSVoiceDetectListener(Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl$a;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjY:Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setLongClickLisnter(Lcom/tencent/mm/plugin/fts/ui/widget/VoiceInputLayout$a;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doq()V
    .locals 3

    .prologue
    const v2, 0x1b6b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 5

    .prologue
    const v4, 0x1b6b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setAlpha(F)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjR:Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSVoiceInputLayoutImpl;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->grq:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/b;->vjS:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
