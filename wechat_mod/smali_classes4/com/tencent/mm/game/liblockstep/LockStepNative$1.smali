.class final Lcom/tencent/mm/game/liblockstep/LockStepNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/game/liblockstep/LockStepNative;->setCallback(Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvW:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

.field final synthetic gvX:Lcom/tencent/mm/game/liblockstep/LockStepNative;


# direct methods
.method constructor <init>(Lcom/tencent/mm/game/liblockstep/LockStepNative;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$1;->gvX:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    iput-object p2, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$1;->gvW:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBack(JLjava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0xa9a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/game/liblockstep/LockStepNative$1;->gvW:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;->onCallBack(JLjava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
