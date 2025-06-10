.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$j;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;
    }
.end annotation


# instance fields
.field private aMU:I

.field private aMV:I

.field private ada:Landroid/support/v7/widget/RecyclerView$a;

.field public apE:I

.field private atU:I

.field private atp:Landroid/support/v7/widget/RecyclerView$s;

.field dqy:Z

.field private dwg:Z

.field private fMp:Landroid/support/v7/widget/RecyclerView$m;

.field gWc:I

.field private hNu:Z

.field isPaused:Z

.field mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastState:I

.field private mTouchSlop:I

.field private nii:I

.field nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private nuQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation
.end field

.field nuR:I

.field nuS:Z

.field nuT:Z

.field private nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

.field private nuV:Z

.field nuW:Z

.field private nuX:Landroid/widget/RelativeLayout;

.field nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

.field private nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

.field private nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

.field nvA:Z

.field nvB:Z

.field nvC:I

.field final nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

.field final nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

.field nvF:Z

.field nvG:Z

.field nvH:I

.field private nvI:I

.field private nvJ:F

.field private nvK:F

.field private nvL:Z

.field private nvM:Z

.field private final nvN:Ljava/lang/Runnable;

.field nvO:I

.field private nvP:Z

.field private nvQ:Z

.field private nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

.field nvb:I

.field private nvc:I

.field private nvd:Z

.field private nve:Z

.field nvf:Ljava/lang/Runnable;

.field nvg:Ljava/lang/Runnable;

.field private nvh:I

.field nvi:I

.field private nvj:I

.field private nvk:I

.field private nvl:I

.field private nvm:I

.field private nvn:I

.field private nvo:Z

.field private nvp:Landroid/view/View;

.field private nvq:I

.field private nvr:Z

.field private nvs:Ljava/lang/String;

.field private nvt:Landroid/view/View;

.field private nvu:I

.field private nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field nvw:Z

.field private nvx:Z

.field nvy:Z

.field nvz:Z

.field private wU:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0xc1c4

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuV:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atU:I

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMV:I

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvd:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvf:Ljava/lang/Runnable;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dwg:Z

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvl:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvm:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvr:Z

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gWc:I

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvx:Z

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isPaused:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvF:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:I

    .line 586
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvI:I

    .line 587
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    .line 588
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    .line 590
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvM:Z

    .line 592
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvN:Ljava/lang/Runnable;

    .line 1731
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvO:I

    .line 2304
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastState:I

    .line 2305
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvP:Z

    .line 2332
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvQ:Z

    .line 2339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    .line 530
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    .line 531
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const v5, 0xc1c5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 534
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    .line 98
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuV:Z

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atU:I

    .line 106
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    .line 117
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMV:I

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvd:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvf:Ljava/lang/Runnable;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dwg:Z

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvl:I

    .line 135
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvm:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvr:Z

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    .line 148
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->gWc:I

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvx:Z

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isPaused:Z

    .line 157
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    .line 161
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 165
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvF:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dqy:Z

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    .line 585
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:I

    .line 586
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvI:I

    .line 587
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    .line 588
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    .line 590
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvM:Z

    .line 592
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 593
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 1288
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvN:Ljava/lang/Runnable;

    .line 1731
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvO:I

    .line 2304
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastState:I

    .line 2305
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvP:Z

    .line 2332
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvQ:Z

    .line 2339
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    .line 535
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V

    .line 536
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvm:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvk:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvj:I

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 4

    .prologue
    const v3, 0x38268

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41697
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    if-eqz v1, :cond_1

    .line 41698
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kz()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kw()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvd:Z

    .line 41703
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvd:Z

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 41701
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvd:Z

    goto :goto_0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 11

    .prologue
    const v10, 0x38269

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    if-eqz v0, :cond_1

    .line 42314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kx()I

    move-result v0

    .line 42315
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kw()I

    move-result v1

    .line 42316
    if-ne v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 42317
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42318
    if-eqz v0, :cond_1

    .line 42319
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 42320
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvP:Z

    .line 42321
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 42322
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView"

    const-string/jumbo v3, "scrollIfNeed"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView"

    const-string/jumbo v2, "scrollIfNeed"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 42325
    :cond_0
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v3, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView"

    const-string/jumbo v3, "scrollIfNeed"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView"

    const-string/jumbo v2, "scrollIfNeed"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvP:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvP:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastState:I

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 6

    .prologue
    const v5, 0x3826a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_0

    .line 43308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 44210
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    .line 44211
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo scrollUpDown %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 2

    .prologue
    const v1, 0x3826b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kx()I

    move-result v0

    .line 44336
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvQ:Z

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvQ:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuV:Z

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuV:Z

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atU:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvp:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0xc1de

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34382
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo notifyCollectionDataChanged mDataList: %d, mMyAppBrandStartPosition: %d, startPos: %d, hasMyAppBrandData: %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 34384
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    if-le v3, v0, :cond_1

    .line 34385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-nez v0, :cond_4

    .line 34386
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    .line 34387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 35070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 34387
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34425
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 34383
    goto :goto_0

    .line 34418
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v0, :cond_3

    .line 34419
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    if-nez v0, :cond_2

    .line 34420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34421
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 34423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 36070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 34424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-eqz v0, :cond_4

    .line 34425
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 34430
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKo()V

    .line 89
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;IILcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x38265

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40038
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->nwB:Z

    .line 39641
    if-eqz v0, :cond_0

    .line 39642
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo launchAppBrand long pressing return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39643
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 39645
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo launchAppBrand position: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39646
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 39647
    iput p1, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 39648
    if-eqz p3, :cond_1

    .line 39649
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    .line 39650
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKC()V

    .line 39651
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;II)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x38266

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40599
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hNu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    if-ne v0, v1, :cond_1

    .line 40600
    :cond_0
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;->dh(Z)V

    .line 40601
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40618
    :goto_0
    return-void

    .line 40603
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40604
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 40605
    if-eqz v0, :cond_2

    .line 40606
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;)Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;->dh(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40609
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 40618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40619
    :cond_3
    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$f;->dh(Z)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)V
    .locals 1

    .prologue
    const v0, 0xc1dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setIgnoreNotify(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1625
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return v0

    .line 1630
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    if-nez v1, :cond_2

    .line 1631
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdl:Z

    goto :goto_0

    .line 1634
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1635
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 2

    .prologue
    const v1, 0xc1dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->xt(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;)Z
    .locals 2

    .prologue
    const v1, 0x38264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvt:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const v12, 0xc1df

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36436
    if-gez p1, :cond_1

    .line 36437
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo notifyUsageRemoved invalid pos: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v0, :cond_0

    .line 36439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->notifyDataSetChanged()V

    .line 36441
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36453
    :goto_0
    return-void

    .line 36443
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo notifyUsageRemoved pos: %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36444
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    .line 37067
    const-string/jumbo v0, "MicroMsg.RecentAppBrandViewContainer"

    const-string/jumbo v1, "alvinluo notifyRemoveAndFillItem pos: %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37068
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_8

    .line 37072
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    .line 37382
    if-ltz p1, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 37383
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37388
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v1, "alvinluo removeItem needLoadMore: %b, data: %d, minCountToLoad: %d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-boolean v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37389
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    if-gt v0, v1, :cond_4

    .line 37390
    const/4 v0, 0x0

    .line 37391
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37392
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->tw(I)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 37394
    :goto_1
    if-eqz v4, :cond_9

    .line 37395
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 37396
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 37397
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v7, v11}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    .line 37398
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 37399
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v8, "alvinluo getRecentData info: %s"

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, v7, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v10, v10, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37400
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37402
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_4

    .line 37403
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v1, "alvinluo get recent data result size less than %d, not need to load more"

    new-array v4, v3, [Ljava/lang/Object;

    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37404
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    .line 37412
    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->xx(I)V

    .line 37074
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nxc:Z

    if-eqz v0, :cond_a

    .line 37076
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 37077
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowList()Ljava/util/List;

    move-result-object v4

    .line 37078
    const-string/jumbo v0, "MicroMsg.RecentAppBrandViewContainer"

    const-string/jumbo v6, "alvinluo notifyRemoveAndFillItem data: %d, show: %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37081
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getMaxShowItemCountIncludeMore()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 37082
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v6, v7, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_d

    .line 37083
    const-string/jumbo v6, "MicroMsg.RecentAppBrandViewContainer"

    const-string/jumbo v7, "alvinluo notifyRemoveAndFillItem can fill item, fillPosition: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37084
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->xy(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v6

    .line 37085
    if-eqz v6, :cond_5

    .line 37086
    invoke-interface {v4, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37089
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getMaxShowItemCountIncludeMore()I

    move-result v6

    if-ne v0, v6, :cond_d

    .line 37090
    const-string/jumbo v0, "MicroMsg.RecentAppBrandViewContainer"

    const-string/jumbo v6, "alvinluo notifyRemoveAndFillItem replace more item"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 37094
    :goto_4
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 37095
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    .line 37097
    :cond_6
    const-string/jumbo v6, "MicroMsg.RecentAppBrandViewContainer"

    const-string/jumbo v7, "alvinluo nofityRemoveAndFillItem after data: %d, show: %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37098
    if-eqz v0, :cond_8

    .line 37099
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 37100
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37102
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)V

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->acf:Ljava/lang/Runnable;

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36445
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowCount()I

    move-result v0

    if-gtz v0, :cond_c

    .line 36446
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo notifyUsageRemoved recent data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36447
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-eqz v0, :cond_b

    .line 36448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v13, :cond_c

    .line 36449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36451
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    .line 36452
    iput v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 36453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 38070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 36453
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37408
    :cond_9
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v1, "alvinluo get recent data result empty, not need to load more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37409
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    goto/16 :goto_3

    .line 37111
    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37112
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->cl(I)V

    goto :goto_5

    .line 36457
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKo()V

    .line 89
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private bKA()V
    .locals 7

    .prologue
    const v6, 0xc1d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvp:Landroid/view/View;

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1468
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1469
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo initSearchView searchWording: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1473
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKB()V
    .locals 4

    .prologue
    const v3, 0xc1d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGLSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuX:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 1479
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo removeDynamicBackgroundView"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1483
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKo()V
    .locals 5

    .prologue
    const v4, 0xc1c2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    .line 493
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    .line 494
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 14070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 496
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->iv(Z)V

    .line 497
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKp()V
    .locals 8

    .prologue
    const v7, 0xc1c3

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo checkEmptyNum currentEmptyNum: %d, myAppBrandNum: %d, toAddEmptyNum: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :goto_0
    if-gtz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_0
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    .line 521
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKq()V
    .locals 2

    .prologue
    const v1, 0xc1c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getItemPadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    .line 835
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKt()V
    .locals 6

    .prologue
    const v5, 0x38262

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v0, :cond_1

    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    .line 967
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinuo updateMyAppBrandStartPosition: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 963
    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 965
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private bKu()V
    .locals 2

    .prologue
    const v1, 0x38263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 19070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 974
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKw()V
    .locals 3

    .prologue
    const v2, 0xc1ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setNestedScrollingEnabled(Z)V

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setBackgroundColor(I)V

    .line 1126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKx()V
    .locals 13

    .prologue
    const v12, 0xc1cf

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1132
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    .line 1133
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 1134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    :cond_0
    const/4 v0, 0x0

    .line 1139
    const/4 v4, 0x0

    .line 1140
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    move-result-object v1

    .line 1141
    if-eqz v1, :cond_d

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/d;->nys:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/o;

    .line 20054
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/o;->count:I

    .line 1142
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;->tw(I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1144
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_c

    .line 1146
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/d;->nyr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;

    .line 21053
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;->count:I

    .line 1146
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/d;->nyr:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;

    .line 22053
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;->kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    .line 1146
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;->a(ILcom/tencent/mm/plugin/appbrand/appusage/ag$a;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 1149
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    .line 1150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKt()V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCollectionStartPosition(I)V

    .line 1155
    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1156
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    .line 1162
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-nez v0, :cond_5

    .line 1163
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo DesktopView add fullEmpty item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1226
    :goto_4
    return-void

    :cond_3
    move v0, v3

    .line 1149
    goto :goto_2

    .line 1159
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    goto :goto_3

    .line 1169
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    .line 1170
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    .line 1172
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v4, v10}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 1174
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 1175
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v8, v10}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    .line 1176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1183
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    if-eqz v5, :cond_7

    .line 1185
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo makeData myList: %d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1186
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1187
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    .line 1188
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1197
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKp()V

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-nez v0, :cond_8

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    .line 1207
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v0, :cond_9

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    .line 1213
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "[makeData] cost: %d, isShow: %b, isPaused: %b"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isShown()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isPaused:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22220
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->asg:Z

    .line 1215
    if-eqz v0, :cond_a

    .line 1216
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dwg:Z

    .line 1218
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 23070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v0, :cond_b

    .line 1221
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo makeData RecentView notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setDataList(Ljava/util/List;)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->notifyDataSetChanged()V

    .line 1225
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo AppBrandDesktopView init mDataList: %d, recentDataCount: %d, myAppBrandCount: %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_c
    move-object v5, v4

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static bL(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0xc1d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    if-nez p0, :cond_0

    .line 1348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1355
    :goto_0
    return-object v0

    .line 1350
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 1351
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1352
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1355
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x38267

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41441
    if-eqz p1, :cond_0

    .line 41442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 41444
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    .line 41445
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKA()V

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 2

    .prologue
    const v1, 0xc1e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    return p1
.end method

.method private getItemPadding()I
    .locals 2

    .prologue
    const v1, 0xc1cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ej(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvl:I

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 1

    .prologue
    const v0, 0xc1e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvk:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0xc1cb

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 847
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    .line 849
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvm:I

    .line 850
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvm:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvl:I

    .line 851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKr()V

    .line 852
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->iu(Z)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->init(Landroid/content/Context;)V

    .line 855
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKq()V

    .line 857
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKw()V

    .line 859
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    .line 18262
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 873
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setOverScrollMode(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->fMp:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 875
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKx()V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKv()V

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 890
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo DesktopView init %d, searchView height: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvH:I

    .line 893
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvO:I

    .line 894
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvI:I

    .line 896
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$13;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 913
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private iv(Z)V
    .locals 3

    .prologue
    const v2, 0xc1db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atp:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 33547
    :goto_0
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 2285
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2282
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvj:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 11

    .prologue
    const v8, 0x7f07023c

    const v10, 0xc1e2

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38671
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    .line 38672
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-eqz v3, :cond_9

    .line 38673
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v3, :cond_1

    .line 38674
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    add-int/2addr v0, v3

    .line 38675
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v3, :cond_1

    .line 38676
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo computeRecyclerViewTotalHeight recent row: %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getShowLines()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38677
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getShowLines()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 38680
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-eqz v3, :cond_8

    .line 38681
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    add-int/2addr v3, v0

    .line 38682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v4

    .line 38683
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo computeRecyclerViewTotalHeight itemCount: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38684
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    if-le v4, v0, :cond_6

    .line 38685
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    div-int v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    rem-int v0, v4, v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    add-int/2addr v5, v0

    .line 38686
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    mul-int/2addr v0, v5

    .line 38687
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvk:I

    if-ge v0, v6, :cond_5

    .line 38688
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvk:I

    add-int/2addr v0, v3

    .line 38697
    :cond_2
    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v6, "alvinluo computeRecyclerViewTotalHeight collection row: %d, myAppbrandEmptyItemHeight: %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38713
    :cond_3
    :goto_2
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo computeRecyclerViewTotalHeight dataList: %d, mMyAppBrandStartPosition: %d, itemCount: %d, hasAddCollectionEmptyItem: %b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    .line 38714
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    const/4 v4, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    .line 38713
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38727
    :goto_3
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo computeRecyclerViewTotalHeight: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_4
    move v0, v2

    .line 38685
    goto :goto_0

    .line 38691
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 38692
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    rem-int v3, v4, v3

    if-nez v3, :cond_2

    .line 38693
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v6, "alvinluo computeRecyclerViewTotalHeight add extra itemHeight: %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38694
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 38700
    :cond_6
    if-lez v4, :cond_a

    .line 38701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvo:Z

    if-eqz v0, :cond_7

    .line 38703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    goto/16 :goto_2

    .line 38706
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    add-int/2addr v0, v3

    .line 38707
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->apE:I

    rem-int v3, v4, v3

    if-nez v3, :cond_3

    .line 38708
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo computeRecyclerViewTotalHeight add extra itemHeight2: %d"

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38709
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvu:I

    add-int/2addr v0, v3

    goto/16 :goto_2

    .line 38717
    :cond_8
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo computeRecyclerViewTotalHeight empty collection and add MyAppBrandEmptyViewHolder height"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38718
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    add-int/2addr v0, v3

    .line 38719
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    .line 38720
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070128

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto/16 :goto_3

    .line 38724
    :cond_9
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo computeRecyclerViewTotalHeight full empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38725
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvj:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mLastState:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvl:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvi:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvq:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvh:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xc1e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39268
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo resetSearchView first: %d, enableAlwaysShowSearchView: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvr:Z

    if-nez v0, :cond_1

    .line 39270
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->iv(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 39273
    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->iv(Z)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    return v0
.end method

.method private setIgnoreNotify(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 12329
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;->nvx:Z

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 13329
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;->nvx:Z

    .line 359
    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 6

    .prologue
    const v5, 0xc1e4

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39486
    new-instance v1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;-><init>(Landroid/content/Context;B)V

    .line 39487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuX:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 39488
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo addDynamicBackgroundView"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39489
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39490
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    .line 39491
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuX:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39492
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_0

    .line 39493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setDynamicBackgroundView(Landroid/view/View;)V

    .line 39494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGradientView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    .line 39495
    if-eqz v0, :cond_0

    .line 39496
    invoke-virtual {v1, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setGradientBackgroundView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    return v0
.end method

.method private xt(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xc1c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo reorderCollection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 366
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v4, :cond_0

    .line 367
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 370
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v0

    .line 371
    if-nez v0, :cond_2

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_1
    return v2

    .line 374
    :cond_2
    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->g(Ljava/util/List;I)Z

    move-result v2

    .line 375
    if-nez v2, :cond_3

    .line 376
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo reorederCollection failed, needProcessResult: %b"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvp:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method final aT(F)V
    .locals 8

    .prologue
    const v7, 0xc1da

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1813
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v0, :cond_0

    .line 1814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 1815
    if-eqz v0, :cond_0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v5, :cond_0

    .line 1816
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1821
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    if-eqz v0, :cond_4

    .line 1822
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_3

    move v0, v3

    .line 1826
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 1827
    if-eqz v0, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 1828
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1830
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo updateTitleAlpha hasRecentData: %b, hasMyData: %b, alpha: %f"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1814
    goto :goto_0

    :cond_3
    move v0, v4

    .line 1822
    goto :goto_1

    .line 1824
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method final bKC()V
    .locals 6

    .prologue
    const v5, 0x7f06057d

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0xc1d9

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvy:Z

    if-nez v0, :cond_3

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1508
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo switchToGradientBackgroundView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1510
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1511
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1513
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGradientView()Landroid/view/View;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_1

    .line 1515
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1516
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGLSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 1519
    instance-of v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_2

    .line 1523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 1525
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1551
    :goto_0
    return-void

    .line 1530
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvG:Z

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1532
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo switchToGradientBackgroundView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1534
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 1535
    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1537
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackgroundGradientView()Landroid/view/View;

    move-result-object v0

    .line 1538
    if-eqz v0, :cond_5

    .line 1539
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKB()V

    .line 1543
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1551
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final bKr()V
    .locals 6

    .prologue
    const v5, 0x3825f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hNu:Z

    .line 917
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    .line 918
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo updateTeenModeStatus isTeenMode: %b, miniProgramOption: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hNu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bKs()V
    .locals 4

    .prologue
    const v3, 0x38261

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hNu:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    if-ne v2, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setRecentListDragEnable(Z)V

    .line 959
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 957
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bKv()V
    .locals 4

    .prologue
    const v3, 0xc1cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 999
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvF:Z

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1015
    :goto_0
    return-void

    .line 1002
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    move-result-object v0

    .line 1003
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v1

    .line 1004
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 1005
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1008
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvF:Z

    .line 1009
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1010
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1015
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bKy()V
    .locals 8

    .prologue
    const v7, 0xc1d2

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1298
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    if-nez v0, :cond_7

    .line 1300
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setIgnoreNotify(Z)V

    .line 1301
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1304
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/l;->bDX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/l;->aae(Ljava/lang/String;)V

    .line 25456
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    .line 25457
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 25458
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmc:Lcom/tencent/mm/storage/ar$a;

    .line 26265
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25459
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 25460
    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    .line 25462
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo updateSearchWording last: %s, new: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvs:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKA()V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_6

    .line 1307
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onOpenHeader report open recentCount: %d, collectionCount: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->eG(II)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->bNe()V

    .line 26325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_5

    .line 26328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_1

    .line 26329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27230
    const-string/jumbo v2, ":"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    .line 26332
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 26334
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    if-ne v3, v4, :cond_3

    .line 26335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26338
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_2

    .line 26342
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bL(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27234
    const-string/jumbo v2, ":"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    .line 27359
    :cond_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1313
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    .line 1314
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    .line 1315
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 1318
    invoke-static {}, Lcom/tencent/mm/modelappbrand/b;->aHU()Ljava/lang/String;

    .line 1319
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->Ht(J)V

    .line 1321
    :cond_7
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setLayoutFrozen(Z)V

    .line 1322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bKz()V
    .locals 1

    .prologue
    const v0, 0xc1d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKy()V

    .line 1438
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v9, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const v7, 0xc1c7

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15038
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->nwB:Z

    .line 616
    if-eqz v1, :cond_0

    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 657
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    .line 622
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    .line 17661
    :cond_2
    :goto_2
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 17662
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    .line 17663
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvM:Z

    goto :goto_1

    .line 626
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo ActionMove moveUp: %b, mMoveY: %f, touchSlop: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15688
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 15689
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuU:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$k;->kz()I

    move-result v1

    .line 15690
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo isAtBottom last: %d, data list size: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15691
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    move v1, v0

    .line 627
    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    if-nez v1, :cond_6

    .line 628
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvM:Z

    if-nez v1, :cond_5

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    .line 630
    iput v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvM:Z

    goto/16 :goto_1

    :cond_3
    move v1, v2

    .line 15691
    goto :goto_3

    :cond_4
    move v1, v2

    .line 15693
    goto :goto_3

    .line 634
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 635
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mTouchSlop:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 636
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    goto/16 :goto_1

    .line 640
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvJ:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v9

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    .line 642
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_7

    .line 643
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 646
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 16667
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo moveView: %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16668
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setTranslationY(F)V

    .line 647
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16672
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvL:Z

    if-eqz v0, :cond_2

    .line 16675
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nve:Z

    .line 16676
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvK:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvI:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_8

    .line 16677
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo checkAndClose closeHeader because of pull up bottom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const-wide/16 v4, 0x0

    const/16 v1, 0xf

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->l(JI)V

    .line 16684
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->wU:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method getCollectionDataSize()I
    .locals 3

    .prologue
    const v2, 0xc1d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuT:Z

    if-nez v0, :cond_0

    .line 1283
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuR:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvn:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLeftRightMargin()I
    .locals 7

    .prologue
    const v6, 0xc1ca

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->ek(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    sub-int/2addr v0, v2

    .line 839
    if-gez v0, :cond_0

    move v0, v1

    .line 842
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo getLeftRightMargin: %d, mGridItemPadding: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .prologue
    .line 1278
    return-object p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x0

    return v0
.end method

.method final iu(Z)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x6

    const v7, 0x38260

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    .line 923
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->hNu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nii:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    .line 924
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo updateShowSearchStatus showSearch: %b, lastShow: %b, updateSearchView: %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    if-nez p1, :cond_2

    .line 927
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 923
    goto :goto_0

    .line 930
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eq v0, v3, :cond_7

    .line 931
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuW:Z

    if-eqz v0, :cond_6

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 934
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKu()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 936
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 937
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    if-eq v0, v8, :cond_5

    .line 938
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 939
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKu()V

    .line 941
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 944
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 946
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    if-ne v0, v8, :cond_7

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 948
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKu()V

    .line 953
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0xc1c8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onAttachedToWindow()V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 755
    if-nez v0, :cond_0

    .line 756
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return-void

    .line 759
    :cond_0
    const v3, 0x7f090ba1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    .line 760
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo onAttachedToWindow mDragFeatureView == null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->bKs()V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCopyList(Ljava/util/List;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setList(Ljava/util/List;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nur:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setItemPadding(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setAppBrandCounter(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$a;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setViewWidth(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setRecyclerViewScrollComputer(Lcom/tencent/mm/plugin/appbrand/widget/desktop/h;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    .line 18046
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->nwI:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 828
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onAttachedToWindow get root container"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuX:Landroid/widget/RelativeLayout;

    .line 831
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 760
    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const v8, 0xc1d0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1239
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onMeasure(II)V

    .line 1240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1242
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    .line 1243
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMV:I

    .line 1244
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "[onMeasure] appbrand desktop view container width: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1245
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->b(ILandroid/content/Context;)I

    move-result v0

    .line 1246
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    if-eq v0, v1, :cond_3

    .line 23100
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo notifyItemPaddingChanged itemPadding old: %d, new: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->init(Landroid/content/Context;)V

    .line 23102
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    .line 23107
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo updateItemPadding %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    if-eqz v1, :cond_0

    .line 23109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuY:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setItemPadding(I)V

    .line 23110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v1, :cond_0

    .line 23111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->bKu()V

    .line 23114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    .line 23115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 24070
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 23117
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_2

    .line 23118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->bKi()V

    .line 1248
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v1, :cond_3

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setItemPadding(I)V

    .line 1252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    if-eqz v0, :cond_4

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nva:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->aMU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->setViewWidth(I)V

    .line 25038
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->nwB:Z

    .line 1255
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getViewHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getViewHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    .line 1257
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onMeasure fixedViewHeight: %d, measuredHeight: %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v5, 0xc1c6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragRecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 562
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "[onVisibilityChanged] visibility:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const-wide/16 v2, 0x64

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->m(JI)V

    .line 566
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvC:I

    .line 567
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvB:Z

    .line 569
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dwg:Z

    if-eqz v0, :cond_3

    .line 570
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onVisibilityChanged needRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->dwg:Z

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvg:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 540
    return-void
.end method

.method public final xu(I)V
    .locals 11

    .prologue
    const v10, 0xc1d4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1395
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "[onCloseHeader] reason: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvN:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1397
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    if-eqz v0, :cond_6

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    if-eqz v0, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v1

    .line 28225
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLN:Z

    .line 28226
    const-string/jumbo v0, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo enableNativeDynamicBackground %b"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onCloseHeader report close recentCount: %d, collectionCount: %d, reason: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKf()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowLines()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v3

    .line 29123
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLq:I

    .line 29124
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLr:I

    .line 29125
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLs:I

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nuZ:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getShowCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getCollectionDataSize()I

    move-result v2

    .line 30115
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLm:I

    .line 30116
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLy:I

    .line 30117
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLj:I

    .line 30279
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 31238
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31239
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    .line 31241
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31242
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    .line 31244
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v2, "alvinluo reportShowAppIdList openSession: %d, recentShowAppIdList: %s, %d, starShowAppIdList: %s, %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    .line 31245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 31244
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x480e

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLO:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLP:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1404
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvw:Z

    .line 1405
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvz:Z

    .line 1406
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvA:Z

    .line 1407
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    if-eqz v0, :cond_4

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 31329
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;->nvx:Z

    .line 1417
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    if-eqz v0, :cond_5

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvE:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 33329
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;->nvx:Z

    .line 1420
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1427
    :cond_6
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->xt(I)Z

    .line 1428
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1413
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    if-eqz v0, :cond_4

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->nvD:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;

    .line 32329
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$b;->nvx:Z

    goto :goto_0
.end method

.method public final xv(I)V
    .locals 1

    .prologue
    const v0, 0xc1d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->xu(I)V

    .line 1433
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
