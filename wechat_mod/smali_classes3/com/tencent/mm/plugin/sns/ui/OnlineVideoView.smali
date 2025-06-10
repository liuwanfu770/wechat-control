.class public Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/plugin/sns/ui/am$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;
    }
.end annotation


# instance fields
.field private BQu:Lcom/tencent/mm/sdk/platformtools/ba;

.field private BkX:Lcom/tencent/mm/storage/bp;

.field private BuQ:Lcom/tencent/mm/sdk/b/c;

.field private CcD:Z

.field private CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

.field private CcL:I

.field CcM:Ljava/lang/String;

.field private CcN:Z

.field private CcO:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

.field protected CcP:Lcom/tencent/mm/plugin/sns/ui/am;

.field private CcQ:Z

.field private CcR:Z

.field private CcS:I

.field private CcT:I

.field private CcU:J

.field private CcV:J

.field protected CcW:Z

.field private CcX:J

.field public volatile CcY:Z

.field protected CcZ:Landroid/app/Activity;

.field protected Cda:Z

.field private Cdb:Lcom/tencent/mm/plugin/sns/model/c$b;

.field private Cdc:Lcom/tencent/mm/sdk/b/c;

.field private Cdd:Lcom/tencent/mm/sdk/b/c;

.field private Cde:J

.field private Cdf:I

.field private Cdg:J

.field private Cdh:I

.field private Cdi:Z

.field private dAI:I

.field private dAJ:Z

.field private dAK:I

.field private dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private dii:Ljava/lang/String;

.field private dpY:Ljava/lang/String;

.field private duration:I

.field private fLz:Z

.field private filePath:Ljava/lang/String;

.field private hbR:Landroid/widget/TextView;

.field private iiG:I

.field private volatile isInit:Z

.field private lKj:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field oVa:Lcom/tencent/mm/model/d;

.field piA:Lcom/tencent/mm/sdk/platformtools/au;

.field protected pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private pjN:Lcom/tencent/mm/sdk/platformtools/ba;

.field private scene:I

.field private sessionId:Ljava/lang/String;

.field private skR:Landroid/widget/RelativeLayout;

.field skx:Landroid/widget/ImageView;

.field private soB:Landroid/widget/TextView;

.field private soG:Z

.field private soH:Z

.field private soI:I

.field private soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field private videoHeight:I

.field private videoWidth:I

.field xeH:Z

.field private xvP:Lcom/tencent/mm/plugin/n/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x17f0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcL:I

    .line 99
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    .line 100
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soG:Z

    .line 103
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fLz:Z

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 113
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcN:Z

    .line 124
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 127
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcR:Z

    .line 129
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    .line 130
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    .line 131
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    .line 133
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcU:J

    .line 134
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcV:J

    .line 135
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soI:I

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 139
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcW:Z

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    .line 143
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->scene:I

    .line 144
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcX:J

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->sessionId:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dpY:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->filePath:Ljava/lang/String;

    .line 149
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoWidth:I

    .line 150
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoHeight:I

    .line 209
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->isInit:Z

    .line 210
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcY:Z

    .line 440
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    .line 831
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 858
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 876
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdb:Lcom/tencent/mm/plugin/sns/model/c$b;

    .line 908
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdc:Lcom/tencent/mm/sdk/b/c;

    .line 933
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdd:Lcom/tencent/mm/sdk/b/c;

    .line 973
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BuQ:Lcom/tencent/mm/sdk/b/c;

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xvP:Lcom/tencent/mm/plugin/n/b;

    .line 1584
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdi:Z

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    .line 2171
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0ac8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2175
    const v0, 0x7f09279e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    .line 2176
    const v0, 0x7f092798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skR:Landroid/widget/RelativeLayout;

    .line 2177
    const v0, 0x7f09275c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hbR:Landroid/widget/TextView;

    .line 2178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hbR:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2180
    const v0, 0x7f09278b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 2181
    const v0, 0x7f092770

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lKj:Landroid/widget/ProgressBar;

    .line 2183
    const v0, 0x7f0927a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soB:Landroid/widget/TextView;

    .line 2185
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soH:Z

    .line 2187
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xvP:Lcom/tencent/mm/plugin/n/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIOnlineCache(Lcom/tencent/mm/plugin/n/b;)V

    .line 2189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setOpenWithNoneSurface(Z)V

    .line 2190
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 2199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2201
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2203
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skR:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2603
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d switch sync video model isVideoPlay %b %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    .line 2614
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skR:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2615
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2616
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdi:Z

    if-eqz v0, :cond_0

    .line 2617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :cond_0
    const v0, 0x17f0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2192
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soH:Z

    .line 2193
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 2194
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x95

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    const v0, 0x3a9cd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    const v0, 0x3a9ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cGv()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private UI(I)V
    .locals 8

    .prologue
    const v7, 0x17f17

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "send video path %s reqCode %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 408
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAK:I

    .line 409
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private X(ZI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const v6, 0x17f1c

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-nez v1, :cond_0

    .line 670
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d start download video but media is null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-nez v1, :cond_1

    .line 674
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d start download video but helper is null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->JjI:I

    if-ne v1, v5, :cond_2

    .line 678
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d it start download video, url type is weixin"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcL:I

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BkX:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 681
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 684
    :cond_2
    if-nez p1, :cond_4

    .line 7025
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLA()Z

    move-result v1

    .line 684
    if-eqz v1, :cond_4

    .line 685
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d it start online download video"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcL:I

    .line 688
    if-nez p2, :cond_3

    const/16 p2, 0x1e

    :cond_3
    move v5, p2

    .line 695
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_6

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iiG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;ZI)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 690
    :cond_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d it start offline download video"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcL:I

    .line 693
    if-eqz p2, :cond_5

    :goto_2
    move v5, p2

    move v4, v0

    goto :goto_1

    :cond_5
    const/16 p2, 0x1f

    goto :goto_2

    .line 698
    :cond_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "onlineVideoHelper is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, 0x17f3e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14376
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAK:I

    if-lez v0, :cond_0

    .line 14377
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "send video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14378
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14383
    :goto_0
    return-void

    .line 14380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 14381
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d retransmit video req code %d, download finish path %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14383
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->UI(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14385
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAK:I

    .line 14386
    const/16 v0, 0x21

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->X(ZI)V

    .line 14387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 14512
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V
    .locals 3

    .prologue
    const v2, 0x3a9cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x3a9c7

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15412
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAI:I

    if-lez v0, :cond_0

    .line 15413
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "fav video now, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15414
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15422
    :goto_0
    return-void

    .line 15416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 15418
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fav video req code %d fromMain %b, download finish path %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 15419
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 15418
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15422
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aJ(IZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15424
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAI:I

    .line 15425
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAJ:Z

    .line 15426
    const/16 v0, 0x23

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->X(ZI)V

    .line 15427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 15516
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcR:Z

    return p1
.end method

.method private aJ(IZ)V
    .locals 3

    .prologue
    const v2, 0x17f18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAI:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V
    .locals 1

    .prologue
    const v0, 0x3a9c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->UI(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 1

    .prologue
    const v0, 0x3a9ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aJ(IZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/protobuf/cgn;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    return-object v0
.end method

.method private c(ZF)V
    .locals 3

    .prologue
    const v2, 0x17f1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 645
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cGv()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x17f1b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d toggleVideo local id %s finish path %s isPreview %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 655
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 658
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d sns video already download finish, play now"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-direct {p0, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(ZF)V

    .line 660
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cb(Ljava/lang/String;Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_1
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcM:Ljava/lang/String;

    goto :goto_0

    .line 662
    :cond_1
    invoke-direct {p0, v6, v9}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(ZF)V

    .line 663
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->X(ZI)V

    .line 664
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 666
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private cGy()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x17f26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1295
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmi:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcN:Z

    return v0
.end method

.method private eAF()V
    .locals 7

    .prologue
    const v6, 0x3a9bf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const v3, 0x7f080256

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    if-eqz v0, :cond_0

    .line 341
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "the media is ad, the background should be transparent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const v3, 0x7f080e7d

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eue()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BkX:Lcom/tencent/mm/storage/bp;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/protobuf/cgn;Landroid/view/View;IILcom/tencent/mm/storage/bp;)Z

    move-result v0

    .line 346
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d fresh thumb image %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAH()V
    .locals 3

    .prologue
    const v2, 0x17f19

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Landroid/support/v4/e/c;)V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAK()V
    .locals 7

    .prologue
    const v6, 0x17f2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1441
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cde:J

    .line 1442
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePlayVideo notePlayVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cde:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAL()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x17f2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1445
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cde:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1446
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cde:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    .line 1448
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePauseVideo playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cde:J

    .line 1450
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAM()V
    .locals 7

    .prologue
    const v6, 0x17f2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdg:J

    .line 1463
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d noteResumeVideo noteResumeVideo %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1464
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eAN()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x17f30

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdg:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1467
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    .line 1468
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    int-to-long v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdg:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    .line 1470
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d notePauseVideoByResume playVideoDuration %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1471
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdg:J

    .line 1472
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eAO()V
    .locals 9

    .prologue
    const v0, 0x17f37

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11520
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eAP()V
    .locals 9

    .prologue
    const v0, 0x17f38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11524
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eAQ()V
    .locals 9

    .prologue
    const v0, 0x3a9c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12508
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xde

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic eAR()V
    .locals 9

    .prologue
    const v0, 0x3a9c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const v3, 0x3a9c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13574
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    const-string/jumbo v2, "SnsVideoExportReport"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoHeight:I

    return v0
.end method

.method private hideLoading()V
    .locals 3

    .prologue
    const v2, 0x17f20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoWidth:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skR:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdi:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lKj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soL:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcL:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 3

    .prologue
    const v2, 0x3a9c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(ZF)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    const v0, 0x3a9c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hideLoading()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x3a9c8

    const/4 v5, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ay;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 16503
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d save video, download finish path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16504
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAH()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16507
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcN:Z

    .line 16508
    const/16 v0, 0x22

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->X(ZI)V

    .line 16509
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 17500
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xdc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private showLoading()V
    .locals 3

    .prologue
    const v2, 0x17f1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 787
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcR:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    return v0
.end method

.method private declared-synchronized unInit()V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x17f0d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->isInit:Z

    if-nez v0, :cond_0

    const v0, 0x17f0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_0
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->isInit:Z

    .line 237
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAN()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 241
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BuQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdb:Lcom/tencent/mm/plugin/sns/model/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAx()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->eAS()Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->clear()V

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/q/a;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mm/q/a;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WG()V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 3082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 256
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    .line 261
    const v0, 0x17f0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAK:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAI:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAJ:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcN:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 1

    .prologue
    const v0, 0x3a9cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final UH(I)V
    .locals 2

    .prologue
    const v1, 0x3a9c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcO:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;->uU(I)V

    .line 1437
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x17f11

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    .line 293
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iiG:I

    .line 295
    invoke-static {}, Lcom/tencent/mm/storage/bp;->fWo()Lcom/tencent/mm/storage/bp;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iiG:I

    .line 5078
    iput v1, v0, Lcom/tencent/mm/storage/bp;->hjP:I

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BkX:Lcom/tencent/mm/storage/bp;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eq v0, p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 299
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAF()V

    .line 301
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    .line 303
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d set video data[%s, %d] isPreview %b self %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->iiG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->xeH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p0, v2, v3

    .line 303
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aDX()V
    .locals 0

    .prologue
    .line 1542
    return-void
.end method

.method public final aDY()V
    .locals 0

    .prologue
    .line 1547
    return-void
.end method

.method public final aDZ()V
    .locals 0

    .prologue
    .line 1552
    return-void
.end method

.method public final aEa()V
    .locals 0

    .prologue
    .line 1557
    return-void
.end method

.method public final aH(IZ)V
    .locals 7

    .prologue
    const v6, 0x3a9c0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1424
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    .line 1426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hideLoading()V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->d(DZ)V

    .line 1428
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V

    .line 1429
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aI(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcZ:Landroid/app/Activity;

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    .line 445
    return-void
.end method

.method public final aRh()V
    .locals 6

    .prologue
    const v5, 0x17f2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pauseByDataBlock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V

    .line 1368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cGw()V

    .line 1370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final abandonAudioFocus()V
    .locals 3

    .prologue
    const v2, 0x17f0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 4082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/d;->eG(Z)Z

    .line 278
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGw()V
    .locals 6

    .prologue
    const v5, 0x17f1e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d pause play"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAN()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    .line 732
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cb(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x17f27

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1300
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video isOnlinePlay %b filePath %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1336
    :goto_0
    return-void

    .line 1306
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_2

    .line 1308
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cGy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setIsOnlineVideoType(Z)V

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcI:Lcom/tencent/mm/pluginsdk/ui/tools/j$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$e;)V

    .line 1314
    const-string/jumbo v0, "TrackDataSource"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1315
    const-string/jumbo v2, "media-url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1316
    const-string/jumbo v2, "thumb-url"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1317
    const-string/jumbo v0, "prepare-ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1318
    const-string/jumbo v0, "prepare-path"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1319
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoPath(Ljava/lang/String;)V

    .line 1321
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(ZF)V

    .line 1331
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LkQ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1332
    if-ne v0, v4, :cond_3

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soB:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->ayI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1336
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1315
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    goto :goto_1

    .line 1316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzc:Ljava/lang/String;

    goto :goto_2

    .line 1323
    :cond_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d prepare video reset source"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_7

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fIW()V

    .line 1327
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    goto :goto_3
.end method

.method public final eAB()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcW:Z

    .line 265
    return-void
.end method

.method public final eAC()V
    .locals 6

    .prologue
    const v5, 0x17f0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d register sns ui event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAD()V
    .locals 6

    .prologue
    const v5, 0x17f10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unRegister sns ui event"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAE()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x17f12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "media: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final eAG()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcZ:Landroid/app/Activity;

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    .line 450
    return-void
.end method

.method public final eAI()Z
    .locals 7

    .prologue
    const v6, 0x17f28

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d resumeByDataGain"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAK()V

    .line 1344
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAM()V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    move-result v0

    .line 1346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hideLoading()V

    .line 1348
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public eAJ()V
    .locals 7

    .prologue
    const v6, 0x17f29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAM()V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v1

    .line 1356
    if-lt v1, v0, :cond_0

    .line 1357
    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "the current position is more than duration, current = %d, duration = %d !!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1357
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 1362
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eAx()V
    .locals 2

    .prologue
    const v1, 0x17f22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 829
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eY(II)I
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 1289
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoWidth:I

    .line 1290
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->videoHeight:I

    .line 1291
    return-void
.end method

.method protected final fg(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    const v1, 0x17f21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    if-eqz v0, :cond_1

    .line 807
    if-eqz p1, :cond_0

    .line 808
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 824
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BQu:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 819
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjN:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 824
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getActivityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcZ:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->mContext:Landroid/content/Context;

    .line 436
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcZ:Landroid/app/Activity;

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    const v1, 0x17f34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    const v1, 0x17f1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-nez v0, :cond_0

    .line 720
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayErrorCode()I
    .locals 1

    .prologue
    .line 1484
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soI:I

    return v0
.end method

.method public getPlayVideoDuration()I
    .locals 6

    .prologue
    const v5, 0x17f2e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1453
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    if-gez v0, :cond_0

    .line 1454
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    .line 1456
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d get play video duration [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdf:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getPlayVideoDurationByResume()I
    .locals 6

    .prologue
    const v5, 0x17f31

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1475
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    if-gez v0, :cond_0

    .line 1476
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    .line 1478
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d get play video duration by resume [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdh:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getRptStruct()Lcom/tencent/mm/plugin/sns/ui/am$c;
    .locals 5

    .prologue
    const v4, 0x17f33

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/am$c;-><init>()V

    .line 1572
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$c;->scene:I

    .line 1573
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$c;->sessionId:Ljava/lang/String;

    .line 1574
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcX:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/am$c;->CcX:J

    .line 1575
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dpY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$c;->dpY:Ljava/lang/String;

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am$c;->filePath:Ljava/lang/String;

    .line 1577
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getScene()I
    .locals 1

    .prologue
    .line 1610
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->scene:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionTimestamp()J
    .locals 2

    .prologue
    .line 1626
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcX:J

    return-wide v0
.end method

.method public getSnsId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dpY:Ljava/lang/String;

    return-object v0
.end method

.method public getUiStayTime()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 1489
    .line 1490
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcV:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcU:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1491
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcV:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcU:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 1493
    :goto_0
    if-gez v1, :cond_0

    .line 1496
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x17f32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1566
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->isPlaying()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCompletion()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x17f25

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcO:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    .line 1267
    if-nez v0, :cond_2

    .line 1268
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soH:Z

    if-nez v0, :cond_1

    .line 1269
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1280
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1274
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cb(Ljava/lang/String;Z)V

    .line 1275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1278
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;->onCompletion()V

    .line 1280
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x17f16

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcV:J

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->unInit()V

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const v0, 0x17f23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d. isOnlinePlay %b isMMVideoPlayer[%b]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soH:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    .line 1095
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    .line 8528
    if-eqz v0, :cond_4

    .line 8529
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1100
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soI:I

    .line 1101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    .line 1107
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcQ:Z

    if-eqz v1, :cond_7

    .line 1108
    const/4 v0, -0x2

    if-ne p1, v0, :cond_5

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1118
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->showLoading()V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 9426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9427
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9428
    const-string/jumbo v2, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v3, "request all data. [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9429
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBa:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    .line 9430
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/am;->Cds:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9763
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 9765
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x360c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x193

    .line 9766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    .line 9765
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 9433
    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBd:I

    .line 9434
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBi:Z

    .line 9435
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->iBl:Z

    .line 1122
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->isAd:Z

    if-eqz v0, :cond_3

    .line 1165
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x62b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1224
    :cond_3
    const v0, 0x17f23

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8531
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0xe7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 1110
    :cond_5
    const/4 v0, -0x3

    if-ne p1, v0, :cond_6

    .line 1111
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->pause()V

    goto/16 :goto_1

    .line 1114
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAx()V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    goto/16 :goto_1

    .line 1126
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 1127
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soG:Z

    .line 1128
    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(ZF)V

    .line 1130
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "error %s, %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cda:Z

    if-eqz v1, :cond_2

    .line 1132
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->piA:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1124
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const v5, 0x17f15

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAx()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->stop()V

    .line 367
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const v9, 0x17f14

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcU:J

    .line 5212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcY:Z

    if-eqz v0, :cond_2

    .line 5213
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "what are you doing guys!!! Would you like to invite everyone to eat pizza??? %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5214
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 354
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soG:Z

    if-nez v0, :cond_1

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->cGv()V

    .line 357
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcD:Z

    .line 358
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    if-nez v0, :cond_0

    .line 5218
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->isInit:Z

    .line 5219
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d logic init, create new helper and add listener."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5220
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/plugin/sns/ui/am$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcP:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 5221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->BuQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5223
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Cdb:Lcom/tencent/mm/plugin/sns/model/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 5224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcW:Z

    if-eqz v0, :cond_3

    .line 6036
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    .line 5225
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    .line 5226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->oVa:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 5228
    :cond_3
    invoke-static {}, Lcom/tencent/mm/q/a;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5229
    invoke-static {}, Lcom/tencent/mm/q/a;->KS()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->WH()V

    goto :goto_0
.end method

.method public final qv()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x17f24

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1253
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d onPrepared playErrorCode[%d] onErrorPlayTimeSec[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->soI:I

    .line 1255
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    if-lez v0, :cond_0

    .line 1256
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aH(IZ)V

    .line 1257
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcS:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1261
    :goto_0
    return-void

    .line 10704
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcT:I

    .line 10705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->hideLoading()V

    .line 10706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAK()V

    .line 10707
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->eAM()V

    .line 10708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->start()Z

    .line 10709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    .line 10710
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d start play duration %d sns local id %s "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dii:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10711
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fg(Z)V

    .line 10712
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcO:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    .line 10713
    if-eqz v0, :cond_1

    .line 10714
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;->onStart(I)V

    .line 1261
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->filePath:Ljava/lang/String;

    .line 1639
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .prologue
    const v2, 0x17f13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fLz:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->fLz:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setMute(Z)V

    .line 336
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScene(I)V
    .locals 0

    .prologue
    .line 1606
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->scene:I

    .line 1607
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1614
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->sessionId:Ljava/lang/String;

    .line 1615
    return-void
.end method

.method public setSessionTimestamp(J)V
    .locals 1

    .prologue
    .line 1622
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcX:J

    .line 1623
    return-void
.end method

.method public setSnsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->dpY:Ljava/lang/String;

    .line 1631
    return-void
.end method

.method public setThumbViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    const v1, 0x17f35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->skx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1593
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->CcO:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;

    .line 324
    return-void
.end method

.method public setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V
    .locals 2

    .prologue
    const v1, 0x17f36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1603
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_1

    .line 1600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->pjH:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 1603
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
