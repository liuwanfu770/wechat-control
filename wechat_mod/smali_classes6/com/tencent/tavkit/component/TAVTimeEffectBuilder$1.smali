.class Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;->availableTimeEffectsFromClip(Lcom/tencent/tavkit/composition/TAVClip;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/tavkit/component/TAVTimeEffect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;->this$0:Lcom/tencent/tavkit/component/TAVTimeEffectBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/tavkit/component/TAVTimeEffect;Lcom/tencent/tavkit/component/TAVTimeEffect;)I
    .locals 4

    .prologue
    const v3, 0x36409

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-virtual {p1}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    .line 224
    invoke-virtual {p2}, Lcom/tencent/tavkit/component/TAVTimeEffect;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x3640a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    check-cast p1, Lcom/tencent/tavkit/component/TAVTimeEffect;

    check-cast p2, Lcom/tencent/tavkit/component/TAVTimeEffect;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tavkit/component/TAVTimeEffectBuilder$1;->compare(Lcom/tencent/tavkit/component/TAVTimeEffect;Lcom/tencent/tavkit/component/TAVTimeEffect;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
