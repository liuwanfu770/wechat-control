.class public interface abstract Lcom/tencent/tavkit/component/TAVPlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/TAVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerListener"
.end annotation


# virtual methods
.method public abstract onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V
.end method

.method public abstract onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;Lcom/tencent/tav/player/Player;)V
.end method
