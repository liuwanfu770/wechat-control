.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field SZ:Z

.field Ta:Z

.field private final Tb:Ljava/lang/Runnable;

.field private final Tc:Ljava/lang/Runnable;

.field mDismissed:Z

.field mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 39
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->SZ:Z

    .line 41
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Ta:Z

    .line 43
    iput-boolean v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 45
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tb:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tc:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method private fQ()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    iget-object v0, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->Tc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 78
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->fQ()V

    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 84
    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->fQ()V

    .line 85
    return-void
.end method
