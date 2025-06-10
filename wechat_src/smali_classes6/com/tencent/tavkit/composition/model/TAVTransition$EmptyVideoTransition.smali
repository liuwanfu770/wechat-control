.class Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoTransition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/composition/model/TAVTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyVideoTransition"
.end annotation


# instance fields
.field private duration:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 96
    return-void
.end method


# virtual methods
.method public createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoTransition$Filter;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public effectId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVTransition$EmptyVideoTransition;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method
