.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AZC:Lcom/tencent/mm/plugin/sns/storage/p;

.field public BgW:Ljava/lang/String;

.field public Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

.field public Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

.field public mContainer:Landroid/view/ViewGroup;

.field private final mTag:Ljava/lang/String;

.field public qFm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a652

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "OnlineVideoPlayBuilder"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;I)V
    .locals 10

    .prologue
    const v2, 0x3a654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "the online is to start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "the sns info is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " the media is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/video/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/video/c;-><init>()V

    .line 125
    iput-object p2, v4, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 126
    iput-object p5, v4, Lcom/tencent/mm/plugin/sns/ui/video/c;->dfA:Ljava/lang/String;

    .line 127
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/video/c;->dpY:Ljava/lang/String;

    .line 1193
    iget v2, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 128
    iput v2, v4, Lcom/tencent/mm/plugin/sns/ui/video/c;->iiG:I

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v5, :cond_3

    .line 133
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    .line 137
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLj:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 139
    invoke-static {p3, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLg:Lcom/tencent/mm/plugin/sns/ui/video/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/video/c;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 140
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v5, "the time line online video is already added!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setUICallback(Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;)V

    .line 158
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    .line 159
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setThumbViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 161
    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;

    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ad/f/j;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVideoCallback(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$a;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v3

    invoke-virtual {v3, v2, v4, p3}, Lcom/tencent/mm/plugin/sns/ui/video/d;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;Lcom/tencent/mm/plugin/sns/ui/video/c;Ljava/lang/String;)V

    .line 164
    :cond_0
    const v2, 0x3a654

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "the time line online video is added, it need to be replaced"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    .line 145
    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ad/h/m;->B(Landroid/view/ViewGroup;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/video/d;->gP(Landroid/content/Context;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "the time line online video is added, getAvailableVideoView, called: take "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/m;->eU(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->eFf()V

    .line 151
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ad/h/m;->eV(Landroid/view/View;)V

    .line 153
    :cond_2
    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;II)V

    .line 155
    const/4 v3, -0x1

    invoke-static {p4, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;)V
    .locals 10

    .prologue
    const v9, 0x3a653

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/4 v0, 0x1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the sns info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-nez v2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the media object is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the container is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->BgW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the time line id is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->qFm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the sns local id is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    if-nez v2, :cond_6

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlinePlayerHelper:the snsAdStatistic is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    if-eqz v1, :cond_5

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->BgW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->mContainer:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->qFm:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->Bhd:Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-object v0, p0

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/d;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView$b;I)V

    .line 117
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v0

    goto :goto_0
.end method
