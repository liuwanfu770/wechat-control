.class final Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public gSz:Lcom/tencent/mm/live/core/view/b;

.field public index:I

.field public streamType:I

.field public userId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 726
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    .line 727
    iput v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;-><init>()V

    return-void
.end method
