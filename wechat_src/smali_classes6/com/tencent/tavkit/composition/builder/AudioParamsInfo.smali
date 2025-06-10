.class Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field audioInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field transitionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/builder/AudioInfo;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/builder/AudioTransitionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;->audioInfos:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/tencent/tavkit/composition/builder/AudioParamsInfo;->transitionMap:Ljava/util/HashMap;

    .line 18
    return-void
.end method
