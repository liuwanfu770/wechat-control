.class Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tavkit/component/TAVSourceImageGenerator;->generateThumbnailAtTimes(Ljava/util/List;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

.field final synthetic val$imageGeneratorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;


# direct methods
.method constructor <init>(Lcom/tencent/tavkit/component/TAVSourceImageGenerator;Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;->this$0:Lcom/tencent/tavkit/component/TAVSourceImageGenerator;

    iput-object p2, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;->val$imageGeneratorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/tav/coremedia/CMTime;Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;)V
    .locals 2

    .prologue
    const v1, 0x36400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/tavkit/component/TAVSourceImageGenerator$1;->val$imageGeneratorListener:Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tav/core/AssetImageGenerator$ImageGeneratorListener;->onCompletion(Lcom/tencent/tav/coremedia/CMTime;Landroid/graphics/Bitmap;Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/core/AssetImageGenerator$AssetImageGeneratorResult;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
