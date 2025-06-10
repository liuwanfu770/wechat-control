.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iMX:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public xVs:Z

.field public xVt:Lcom/tencent/mm/ui/base/WxImageView;

.field public xVu:Landroid/widget/TextView;

.field public xVv:Landroid/widget/TextView;

.field public xVw:Lcom/tencent/mm/ui/base/WxImageView;

.field xVx:Z

.field public xVy:Landroid/view/ViewTreeObserver$OnDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x280de

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVs:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVx:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVy:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
