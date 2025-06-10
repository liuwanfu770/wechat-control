.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public mShareInterpolator:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x2a415

    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mShareInterpolator:Z

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/tencent/tencentmap/mapsdk/maps/model/Animation;)Z
    .locals 2

    .prologue
    const v1, 0x2a418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public cleanAnimation()V
    .locals 2

    .prologue
    const v1, 0x2a419

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AnimationSet;->mAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
