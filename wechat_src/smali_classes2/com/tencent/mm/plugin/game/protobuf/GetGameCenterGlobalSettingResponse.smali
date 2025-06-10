.class public Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;
.super Lcom/tencent/mm/protocal/protobuf/dfs;
.source "SourceFile"


# instance fields
.field public A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

.field public AppStoreGoodsId:Ljava/lang/String;

.field public AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

.field public AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

.field public CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

.field public DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

.field public GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

.field public GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

.field public GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

.field public GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

.field public GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

.field public GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

.field public ShowEntrance:Z

.field public StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

.field public WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

.field public WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

.field public downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const v10, 0x247a8

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    if-nez p1, :cond_12

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Li/a/a/c/a;->mu(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Li/a/a/c/a;)V

    .line 41
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->ShowEntrance:Z

    invoke-virtual {v0, v2, v1}, Li/a/a/c/a;->bM(IZ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/av;->computeSize()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Li/a/a/c/a;->mu(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/av;->writeFields(Li/a/a/c/a;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStoreGoodsId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStoreGoodsId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/an;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/an;->writeFields(Li/a/a/c/a;)V

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/i;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/i;->writeFields(Li/a/a/c/a;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dv;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/dv;->writeFields(Li/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/r;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/r;->writeFields(Li/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/en;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/en;->writeFields(Li/a/a/c/a;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/y;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/y;->writeFields(Li/a/a/c/a;)V

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/em;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/em;->writeFields(Li/a/a/c/a;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/x;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/x;->writeFields(Li/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/a;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/a;->writeFields(Li/a/a/c/a;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/l;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/l;->writeFields(Li/a/a/c/a;)V

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ai;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/ai;->writeFields(Li/a/a/c/a;)V

    .line 93
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bb;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/bb;->writeFields(Li/a/a/c/a;)V

    .line 97
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    if-eqz v1, :cond_10

    .line 98
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bh;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/bh;->writeFields(Li/a/a/c/a;)V

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/aj;->computeSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Li/a/a/c/a;->mu(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/protobuf/aj;->writeFields(Li/a/a/c/a;)V

    .line 105
    :cond_11
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return v3

    .line 107
    :cond_12
    if-ne p1, v4, :cond_23

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz v0, :cond_49

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result v0

    invoke-static {v4, v0}, Li/a/a/a;->mt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1217
    :goto_1
    invoke-static {v2}, Li/a/a/b/b/a;->fA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    if-eqz v1, :cond_13

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/protobuf/av;->computeSize()I

    move-result v1

    invoke-static {v5, v1}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStoreGoodsId:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStoreGoodsId:Ljava/lang/String;

    .line 2029
    invoke-static {v1, v2}, Li/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    if-eqz v1, :cond_15

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/an;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    if-eqz v1, :cond_16

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/i;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    if-eqz v1, :cond_17

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/dv;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    if-eqz v1, :cond_18

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/r;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    if-eqz v1, :cond_19

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/en;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    if-eqz v1, :cond_1a

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/y;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/em;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    if-eqz v1, :cond_1c

    .line 141
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/x;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    if-eqz v1, :cond_1d

    .line 144
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/a;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    if-eqz v1, :cond_1e

    .line 147
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/l;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    if-eqz v1, :cond_1f

    .line 150
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/ai;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    if-eqz v1, :cond_20

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bb;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    if-eqz v1, :cond_21

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/bh;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    if-eqz v1, :cond_22

    .line 159
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/protobuf/aj;->computeSize()I

    move-result v2

    invoke-static {v1, v2}, Li/a/a/a;->mt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0

    .line 163
    :cond_23
    if-ne p1, v2, :cond_27

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    new-instance v1, Li/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 168
    :goto_2
    if-lez v0, :cond_25

    .line 169
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/protobuf/dfs;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 170
    invoke-virtual {v1}, Li/a/a/a/a;->hhm()V

    .line 172
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 175
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v0, :cond_26

    .line 176
    new-instance v0, Li/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Li/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 178
    :cond_26
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_27
    if-ne p1, v5, :cond_48

    .line 181
    aget-object v0, p2, v3

    check-cast v0, Li/a/a/a/a;

    .line 182
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    .line 183
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_0

    .line 482
    :pswitch_0
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_29

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 189
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 190
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 193
    :goto_4
    if-eqz v0, :cond_28

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 195
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4

    .line 199
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 187
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 201
    :cond_29
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2055
    :pswitch_2
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->hbf()Z

    move-result v0

    .line 204
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->ShowEntrance:Z

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2b

    .line 210
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/av;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/av;-><init>()V

    .line 212
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_6
    if-eqz v0, :cond_2a

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/av;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_6

    .line 221
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameIndexSetting:Lcom/tencent/mm/plugin/game/protobuf/av;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 223
    :cond_2b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3051
    :pswitch_4
    iget-object v0, v0, Li/a/a/a/a;->RgY:Li/a/a/b/a/a;

    invoke-virtual {v0}, Li/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStoreGoodsId:Ljava/lang/String;

    .line 227
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :pswitch_5
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/an;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/an;-><init>()V

    .line 234
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_8
    if-eqz v0, :cond_2c

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/an;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_8

    .line 243
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 245
    :cond_2d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 248
    :pswitch_6
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2f

    .line 250
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/i;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/i;-><init>()V

    .line 252
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 255
    :goto_a
    if-eqz v0, :cond_2e

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/i;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a

    .line 261
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AppStorePreload:Lcom/tencent/mm/plugin/game/protobuf/i;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 263
    :cond_2f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 266
    :pswitch_7
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_31

    .line 268
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/dv;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/dv;-><init>()V

    .line 270
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 273
    :goto_c
    if-eqz v0, :cond_30

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/dv;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c

    .line 279
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 281
    :cond_31
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_8
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_33

    .line 286
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/r;-><init>()V

    .line 288
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 291
    :goto_e
    if-eqz v0, :cond_32

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/r;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e

    .line 297
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->CommJsLib:Lcom/tencent/mm/plugin/game/protobuf/r;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 299
    :cond_33
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 302
    :pswitch_9
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_35

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/en;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/en;-><init>()V

    .line 306
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 309
    :goto_10
    if-eqz v0, :cond_34

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/en;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10

    .line 315
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 317
    :cond_35
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_a
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_37

    .line 322
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/y;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/y;-><init>()V

    .line 324
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 327
    :goto_12
    if-eqz v0, :cond_36

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/y;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12

    .line 333
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 335
    :cond_37
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 338
    :pswitch_b
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_39

    .line 340
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 341
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/em;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/em;-><init>()V

    .line 342
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 345
    :goto_14
    if-eqz v0, :cond_38

    .line 346
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 347
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/em;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14

    .line 351
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 353
    :cond_39
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :pswitch_c
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_3b

    .line 358
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/x;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/x;-><init>()V

    .line 360
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 363
    :goto_16
    if-eqz v0, :cond_3a

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/x;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16

    .line 369
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->DownloadIntercept:Lcom/tencent/mm/plugin/game/protobuf/x;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 371
    :cond_3b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 374
    :pswitch_d
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 375
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_3d

    .line 376
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 377
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/a;-><init>()V

    .line 378
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_18
    if-eqz v0, :cond_3c

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 383
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18

    .line 387
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->A8Key:Lcom/tencent/mm/plugin/game/protobuf/a;

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 389
    :cond_3d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 392
    :pswitch_e
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_3f

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 395
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/l;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/l;-><init>()V

    .line 396
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 399
    :goto_1a
    if-eqz v0, :cond_3e

    .line 400
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 401
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/l;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a

    .line 405
    :cond_3e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    .line 393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 407
    :cond_3f
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_f
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_41

    .line 412
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 413
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/ai;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/ai;-><init>()V

    .line 414
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 417
    :goto_1c
    if-eqz v0, :cond_40

    .line 418
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 419
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/ai;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c

    .line 423
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    .line 411
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 425
    :cond_41
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 428
    :pswitch_10
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_43

    .line 430
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/bb;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/bb;-><init>()V

    .line 432
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 435
    :goto_1e
    if-eqz v0, :cond_42

    .line 436
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/bb;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e

    .line 441
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 443
    :cond_43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 446
    :pswitch_11
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_45

    .line 448
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 449
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/bh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/bh;-><init>()V

    .line 450
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 453
    :goto_20
    if-eqz v0, :cond_44

    .line 454
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 455
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/bh;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20

    .line 459
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 461
    :cond_45
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 464
    :pswitch_12
    invoke-virtual {v0, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 465
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21
    if-ge v2, v6, :cond_47

    .line 466
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 467
    new-instance v7, Lcom/tencent/mm/plugin/game/protobuf/aj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/protobuf/aj;-><init>()V

    .line 468
    new-instance v8, Li/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    move v0, v4

    .line 471
    :goto_22
    if-eqz v0, :cond_46

    .line 472
    invoke-static {v8}, Lcom/tencent/mm/protocal/protobuf/dfs;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v0

    .line 473
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/protobuf/aj;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22

    .line 477
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    .line 465
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    .line 479
    :cond_47
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 485
    :cond_48
    const/4 v3, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_49
    move v0, v3

    goto/16 :goto_1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
