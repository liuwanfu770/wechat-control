.class public Lcom/tencent/mm/game/liblockstep/LockStepNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;,
        Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;
    }
.end annotation


# static fields
.field public static INIT_ERROR:I

.field public static NEW_LOCKSTEP_ERROR:I

.field public static REPEAT_INIT_ERROR:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field private initCallBackFlag:Z

.field volatile mNativeInst:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "LockStepNative"

    sput-object v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->TAG:Ljava/lang/String;

    .line 22
    const/16 v0, -0x3e8

    sput v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->NEW_LOCKSTEP_ERROR:I

    .line 23
    const/16 v0, -0x3e9

    sput v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->REPEAT_INIT_ERROR:I

    .line 24
    const/16 v0, -0x3ea

    sput v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->INIT_ERROR:I

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x38e70

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBackFlag:Z

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initBindingLockStep(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native destoryBindingLockStep(J)V
.end method

.method private native initBindingLockStep(JJJ)J
.end method

.method private native initCallBack(JLcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I
.end method

.method private static native initConfigLockStep(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native test()V
.end method

.method private native testLockStepBinding(J)V
.end method

.method private native updateNativeUdpInterface(JJ)V
.end method


# virtual methods
.method public destoryLockStep()V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const v2, 0xa9a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBackFlag:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBackFlag:Z

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->destoryBindingLockStep(J)V

    .line 42
    iput-wide v4, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public initConfig(Ljava/util/HashMap;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xa9aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initConfigLockStep(JLjava/util/HashMap;)V

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0xa9a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->NEW_LOCKSTEP_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBackFlag:Z

    if-nez v0, :cond_2

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    new-instance v2, Lcom/tencent/mm/game/liblockstep/LockStepNative$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/game/liblockstep/LockStepNative$1;-><init>(Lcom/tencent/mm/game/liblockstep/LockStepNative;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;)V

    new-instance v3, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;-><init>(Lcom/tencent/mm/game/liblockstep/LockStepNative;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBack(JLcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I

    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->initCallBackFlag:Z

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->REPEAT_INIT_ERROR:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public testLockStepBinding()V
    .locals 5

    .prologue
    const v4, 0xa9ac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->testLockStepBinding(J)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public updateNativeInterface(J)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v4, 0xa9ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mmudp updateNativeInterface mNativeInst:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",locksteplogicId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative;->mNativeInst:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->updateNativeUdpInterface(JJ)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
