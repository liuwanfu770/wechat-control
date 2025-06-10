.class public Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lhT:D

.field private lhU:D

.field private lhV:D

.field private lhW:D

.field private mContext:Landroid/content/Context;

.field public mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

.field private username:Ljava/lang/String;

.field private visible:Z

.field public wSM:Landroid/widget/FrameLayout;

.field public wSN:Landroid/widget/ImageView;

.field private wSO:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0xdb74

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhT:D

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhU:D

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhV:D

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhW:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;)V
    .locals 5

    .prologue
    const v4, 0xdb75

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhT:D

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhU:D

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhV:D

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhW:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;B)V
    .locals 5

    .prologue
    const v4, 0xdb76

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhT:D

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhU:D

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhV:D

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhW:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    .line 60
    const v0, 0x7f080894

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->init(I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(I)V
    .locals 5

    .prologue
    const v4, 0xdb77

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0b7a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    .line 67
    if-lez p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    const v1, 0x7f080895

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dCW()V
    .locals 3

    .prologue
    const v2, 0xdb79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->toggleViewVisible(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCX()V
    .locals 3

    .prologue
    const v2, 0xdb7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->visible:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->toggleViewVisible(Landroid/view/View;)V

    .line 154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getHeading()D
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    return-wide v0
.end method

.method public getLatOffest()D
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhT:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhV:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongOffset()D
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhU:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->lhW:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public final n(DD)V
    .locals 9

    .prologue
    const v7, 0xdb7c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateViewLayout(Landroid/view/View;DDZ)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateLocationPinLayout(Landroid/view/View;DDZ)V

    .line 230
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(DD)V
    .locals 7

    .prologue
    const v6, 0xdb7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->addView(Landroid/view/View;DD)V

    .line 237
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final set2Top()V
    .locals 3

    .prologue
    const v2, 0xdb7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarker2Top(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->setMarker2Top(Landroid/view/View;)V

    .line 251
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xdb78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.TrackPoint"

    const-string/jumbo v1, "skip this set avatar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->username:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateMarkerView(Landroid/view/View;)V

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHeading(D)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    .line 128
    return-void
.end method

.method public setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final u(D)V
    .locals 5

    .prologue
    const v3, 0xdb7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSO:D

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->updateRotation(Landroid/view/View;F)V

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
