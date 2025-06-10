.class public final Lcom/tencent/mm/plugin/emojicapture/b/a;
.super Lcom/tencent/mm/media/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/media/b/c",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/b/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0014J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/config/EmojiCameraElementConfig;",
        "Lcom/tencent/mm/media/config/SimpleElementConfig;",
        "Lcom/tencent/mm/plugin/emojicapture/config/EmojiCameraElementConfig$CameraPreviewConfig;",
        "()V",
        "CAPTURE_PREVIEW_SIZE_HIGH",
        "",
        "CAPTURE_PREVIEW_SIZE_LOW",
        "RECORDER_CAPTURE_RESOLUTION_1080P",
        "RECORDER_CAPTURE_RESOLUTION_720P",
        "TAG",
        "",
        "highPerformance",
        "",
        "checkHighPerformance",
        "",
        "getIntDynamicConfig",
        "key",
        "defValue",
        "init",
        "initDefaultConfig",
        "loadConfig",
        "setPreviewConfig",
        "setServerUseCpuCrop",
        "CameraPreviewConfig",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.EmojiCameraElementConfig"

.field private static qtQ:Z

.field public static final qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtR:Lcom/tencent/mm/plugin/emojicapture/b/a;

    .line 30
    const-string/jumbo v0, "MicroMsg.EmojiCameraElementConfig"

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtQ:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/media/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/16 v2, 0x85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service<IConfig\u2026onfigService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 15044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic awE()Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8047
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/b/a$a;-><init>(B)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awF()V
    .locals 6

    .prologue
    const/16 v5, 0x84

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 8133
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    invoke-static {}, Lcom/tencent/mm/emoji/a/n;->ahj()Z

    move-result v1

    .line 10133
    :cond_0
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 11133
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 12132
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->gMp:I

    .line 67
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "config resolution:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 14132
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->gMp:I

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", useCpuCrop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 14133
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->qxy:Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy$a;

    .line 10044
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lus:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/EmojiCaptureProxy;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 13132
    const/16 v1, 0x438

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->gMp:I

    goto :goto_1
.end method

.method public final init()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x400

    const/16 v11, 0x82

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emojicapture/b/a$a;-><init>(B)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->bx(Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    .line 1094
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    .line 1095
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1096
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1097
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    .line 1099
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rbU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v7, 0x200

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v6

    .line 1100
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v7, Lcom/tencent/mm/plugin/expt/b/b$a;->rbT:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v8, 0x800

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v7

    .line 1102
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lt v1, v6, :cond_5

    int-to-long v8, v7

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    move v0, v2

    .line 1103
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtQ:Z

    if-eqz v0, :cond_6

    .line 1104
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csO()V

    .line 1108
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "checkHighPerformance: device: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; high: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v4, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtQ:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget-boolean v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->qtQ:Z

    if-eqz v0, :cond_7

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rbV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x280

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 1134
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtS:I

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rbW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 1135
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtT:I

    .line 1119
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gax:I

    .line 1120
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v4, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gay:I

    .line 1121
    if-eq v1, v10, :cond_1

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "setPreviewConfig: use device preview "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 3134
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtS:I

    .line 1125
    :cond_1
    if-eq v4, v10, :cond_2

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setPreviewConfig: use device sample size "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 3135
    iput v4, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtT:I

    .line 1129
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPreviewConfig: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 4134
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtS:I

    .line 1129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 4135
    iget v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtT:I

    .line 1129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5079
    const-string/jumbo v0, "VideoRecordUseCpuCrop"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/emojicapture/b/a;->ab(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    .line 5080
    :goto_3
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbQ:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gav:I

    .line 5081
    sget-object v4, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setServerUseCpuCrop, serverConfigUseCpuCrop:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", deviceConfigUseCpuCrop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5082
    if-eqz v0, :cond_3

    .line 5083
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 5133
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 5085
    :cond_3
    if-eq v1, v10, :cond_4

    .line 5086
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    if-ne v1, v2, :cond_9

    .line 6133
    :goto_4
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 5089
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/b/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "final set useCpuCrop:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    .line 7133
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->hxq:Z

    .line 5089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v3

    .line 1102
    goto/16 :goto_0

    .line 1106
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csP()V

    goto/16 :goto_1

    .line 1116
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rbX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v5, 0x1e0

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 2134
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtS:I

    .line 1117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/b/a;->awD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;

    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rbY:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 2135
    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/b/a$a;->qtT:I

    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 5079
    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 5086
    goto :goto_4
.end method
