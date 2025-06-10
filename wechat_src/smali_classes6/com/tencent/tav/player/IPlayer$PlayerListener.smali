.class public interface abstract Lcom/tencent/tav/player/IPlayer$PlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerListener"
.end annotation


# virtual methods
.method public abstract onPositionChanged(Lcom/tencent/tav/coremedia/CMTime;)V
.end method

.method public abstract onStatusChanged(Lcom/tencent/tav/player/IPlayer$PlayerStatus;)V
.end method
