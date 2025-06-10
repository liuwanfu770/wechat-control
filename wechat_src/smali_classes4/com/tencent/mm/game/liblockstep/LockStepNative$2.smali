.class final Lcom/tencent/mm/game/liblockstep/LockStepNative$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/game/liblockstep/LockStepNative;->setCallback(Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvX:Lcom/tencent/mm/game/liblockstep/LockStepNative;

.field final synthetic gvY:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/game/liblockstep/LockStepNative;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;->gvX:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    iput-object p2, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;->gvY:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkType()I
    .locals 2

    .prologue
    const v1, 0xa9a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;->gvY:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-interface {v0}, Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;->getNetworkType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onIdKeyStat([I[I[I)V
    .locals 2

    .prologue
    const v1, 0xa9a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;->gvY:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;->onIdKeyStat([I[I[I)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKvStat(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xa9a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$2;->gvY:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;->onKvStat(ILjava/lang/String;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
