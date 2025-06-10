.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Bhb:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

.field private final mTag:Ljava/lang/String;

.field public nqw:Landroid/view/ViewGroup;

.field public qFm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a650

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "OnlineVideoLayoutBuilder"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final layout()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x3a651

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-nez v2, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlineVideoLayoutBuilder: the media object is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1073
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhb:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-nez v2, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlineVideoLayoutBuilder: the time line object is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1077
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->nqw:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlineVideoLayoutBuilder: the video container is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1081
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->qFm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "OnlineVideoLayoutBuilder: the sns local id is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :goto_0
    if-eqz v0, :cond_6

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhc:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->Bhb:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->nqw:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->qFm:Ljava/lang/String;

    .line 1091
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    .line 1092
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aKl(Ljava/lang/String;)Z

    move-result v6

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aKo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    move-result-object v7

    .line 1094
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1095
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1096
    instance-of v8, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    if-eqz v8, :cond_3

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->CLh:Ljava/lang/String;

    .line 1097
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v8, "the obj id is not equal, remove child!!!!"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->B(Landroid/view/ViewGroup;)V

    .line 1103
    :cond_3
    if-nez v7, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "the item is  null!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :goto_1
    if-eqz v7, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "the videoView is not null, the container is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ad/h/m;->eV(Landroid/view/View;)V

    .line 1112
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;II)V

    .line 1114
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/ad/h/m;->u(Landroid/view/View;Z)V

    .line 1115
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->setVideoScaleType(Lcom/tencent/mm/pluginsdk/ui/i$e;)V

    .line 1116
    const/4 v0, 0x0

    invoke-static {v3, v7, v0}, Lcom/tencent/mm/plugin/sns/ad/h/m;->a(Landroid/view/ViewGroup;Landroid/view/View;I)Z

    const v0, 0x3a651

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1106
    :cond_4
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->CreateTime:I

    invoke-virtual {v7, v1, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/video/SnsTimelineVideoView;->a(Lcom/tencent/mm/protocal/protobuf/cgn;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1117
    :cond_5
    if-eqz v6, :cond_6

    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->C(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/video/d;->eFh()Lcom/tencent/mm/plugin/sns/ui/video/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/video/d;->aKm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/timeline/e/a/c;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "the container is not empty, the state is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/m;->B(Landroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
