.class public final Lcom/tencent/mm/plugin/voip/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0006\u0010\u000c\u001a\u00020\u0006J\u0006\u0010\r\u001a\u00020\u0006J\u0008\u0010\u000e\u001a\u00020\u0006H\u0007J\u0008\u0010\u000f\u001a\u00020\u0006H\u0007J\u0008\u0010\u0010\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020\u0006H\u0007J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/voip/util/VoipRendererHelper;",
        "",
        "()V",
        "TAG",
        "",
        "checkPermissionByGpuInfo",
        "",
        "remoteInfo",
        "getXSettingVoipBeautyValue",
        "",
        "isAllowToUseFaceBeauty",
        "isNotAllowToUseFaceBeautyByGPUInfo",
        "isUseGpuCrop",
        "isUseGpuRgb2Yuv",
        "isUseNewCameraModular",
        "isUseNewVoipRenderer",
        "isUseRemovePreviewCallback",
        "isVoipUseCameraApi2",
        "isXSettingAllowToCheckGpu",
        "plugin-voip_release"
    }
.end annotation


# static fields
.field public static final EyF:Lcom/tencent/mm/plugin/voip/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3724c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/voip/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aMU(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x3724b

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 168
    const-string/jumbo v4, "MicroMsg.VoipRendererHelper"

    const-string/jumbo v5, "gpu faceBeauty black list is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v4, Lcom/tencent/mm/media/k/d;->hwZ:Lcom/tencent/mm/media/k/d$a;

    invoke-virtual {v4}, Lcom/tencent/mm/media/k/d$a;->axR()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 173
    :try_start_0
    new-instance v5, Lcom/tencent/mm/aa/i;

    invoke-direct {v5, v4}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 174
    if-eqz v3, :cond_2

    .line 175
    const-string/jumbo v2, "code"

    invoke-virtual {v5, v2}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v2, "MicroMsg.VoipRendererHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code is fit true cause code fit"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 175
    goto :goto_0

    .line 182
    :cond_2
    :try_start_1
    const-string/jumbo v3, "vendor"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vendor"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "name"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-virtual {v5, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    :goto_3
    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v2, "MicroMsg.VoipRendererHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "code is fit true cause name and vendor and version fit"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v2, "MicroMsg.VoipRendererHelper"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "checkPermissionByGpuInfo error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 193
    goto :goto_1

    :cond_3
    move v0, v1

    .line 184
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2
.end method

.method public static final faU()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x37242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYE:I

    packed-switch v2, :pswitch_data_0

    .line 31
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return v0

    .line 23
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcu:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final faV()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x37243

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYI:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 39
    :pswitch_1
    const/16 v2, 0xc

    invoke-static {v2}, Lcom/tencent/mm/media/widget/d/a;->pi(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final faW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x37244

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faX()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYH:I

    packed-switch v2, :pswitch_data_0

    .line 65
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 58
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcv:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final faX()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x37245

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYJ:I

    packed-switch v2, :pswitch_data_0

    .line 81
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    .line 73
    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcw:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static faY()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x37246

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYK:I

    packed-switch v0, :pswitch_data_0

    .line 90
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 93
    :goto_0
    return v0

    .line 86
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcB:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static faZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x37247

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYL:I

    packed-switch v2, :pswitch_data_0

    .line 104
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final fba()I
    .locals 4

    .prologue
    const v3, 0x37248

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcA:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final fbb()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x37249

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcz:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->fbc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/tencent/mm/media/k/d;->hwZ:Lcom/tencent/mm/media/k/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/media/k/d$a;->axQ()I

    move-result v2

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcx:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0x32

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 140
    const-string/jumbo v3, "MicroMsg.VoipRendererHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gpu info rating is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and remote limited is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static fbc()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x3724a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "remoteRatingLimited"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v3, [C

    const/16 v4, 0x3b

    aput-char v4, v1, v2

    .line 2230
    invoke-static {v0, v1}, Lf/n/n;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_0

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    .line 162
    :goto_1
    return v1

    .line 153
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 155
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/g;->aMU(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "MicroMsg.VoipRendererHelper"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v5, "isNotAllowToUseFaceBeautyByGPUInfo error"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
