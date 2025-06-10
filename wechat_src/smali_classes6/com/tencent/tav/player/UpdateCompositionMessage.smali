.class public Lcom/tencent/tav/player/UpdateCompositionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final playerItem:Lcom/tencent/tav/player/PlayerItem;

.field public final updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/player/PlayerItem;Lcom/tencent/tav/player/OnCompositionUpdateListener;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/tav/player/UpdateCompositionMessage;->playerItem:Lcom/tencent/tav/player/PlayerItem;

    .line 11
    iput-object p2, p0, Lcom/tencent/tav/player/UpdateCompositionMessage;->updateListener:Lcom/tencent/tav/player/OnCompositionUpdateListener;

    .line 12
    return-void
.end method
