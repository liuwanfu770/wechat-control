.class public interface abstract Lcom/tencent/mm/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/a$a;
    }
.end annotation


# virtual methods
.method public abstract curLiveId()J
.end method

.method public abstract forceStopCurLive(Landroid/content/Context;)V
.end method

.method public abstract getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;
.end method

.method public abstract getLivingRoomId()Ljava/lang/String;
.end method

.method public abstract isAnchorLiving()Z
.end method

.method public abstract isVisitorLiving()Z
.end method

.method public abstract liveEntranceJumper()Lcom/tencent/mm/live/api/a;
.end method

.method public abstract refreshLiveStatus(JLjava/lang/String;Lcom/tencent/mm/live/a$a;)V
.end method
