.class public interface abstract Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/game/liblockstep/LockStepNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILockStepReportListener"
.end annotation


# virtual methods
.method public abstract getNetworkType()I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onIdKeyStat([I[I[I)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method public abstract onKvStat(ILjava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
