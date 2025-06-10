.class public final Lcom/tencent/mm/ui/i/b;
.super Lcom/tencent/mm/ui/base/p;
.source "SourceFile"


# instance fields
.field public mDuration:J

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x22e0d

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/tencent/mm/ui/i/b;->mDuration:J

    .line 34
    new-instance v0, Lcom/tencent/mm/ui/i/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/i/b$1;-><init>(Lcom/tencent/mm/ui/i/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lg(Landroid/content/Context;)Lcom/tencent/mm/ui/i/b;
    .locals 5

    .prologue
    const v4, 0x22e0e

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0b55

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x7f0925e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/i/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/i/b;-><init>(Landroid/view/View;)V

    .line 67
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/i/b;->setFocusable(Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/b;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i/b;->setWidth(I)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/i/b;->setHeight(I)V

    .line 77
    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/b;->setAnimationStyle(I)V

    .line 78
    const-wide/16 v2, 0x4b0

    iput-wide v2, v0, Lcom/tencent/mm/ui/i/b;->mDuration:J

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x22e10

    const/16 v1, 0x100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/p;->showAsDropDown(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v2, p0, Lcom/tencent/mm/ui/i/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 5

    .prologue
    const v4, 0x22e0f

    const/16 v1, 0x100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/p;->showAsDropDown(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v2, p0, Lcom/tencent/mm/ui/i/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 5

    .prologue
    const v4, 0x22e11

    const/16 v1, 0x100

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v2, p0, Lcom/tencent/mm/ui/i/b;->mDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
