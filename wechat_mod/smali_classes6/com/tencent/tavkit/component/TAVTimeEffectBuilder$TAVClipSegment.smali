.class Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TAVClipSegment"
.end annotation


# instance fields
.field private timeEffect:Lcom/tencent/tavkit/component/TAVTimeEffect;

.field private timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tavkit/component/TAVTimeEffect;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->timeEffect:Lcom/tencent/tavkit/component/TAVTimeEffect;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tavkit/component/TAVTimeEffect;)Lcom/tencent/tavkit/component/TAVTimeEffect;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->timeEffect:Lcom/tencent/tavkit/component/TAVTimeEffect;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$TAVClipSegment;->timeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object p1
.end method
