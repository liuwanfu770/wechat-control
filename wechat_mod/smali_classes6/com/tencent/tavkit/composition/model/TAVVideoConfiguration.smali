.class public Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;
    }
.end annotation


# static fields
.field public static DEFAULT_VIDEO_FRAME:Lcom/tencent/tav/coremedia/CGRect;

.field public static final FIX_RENDER_SIZE:Lcom/tencent/tav/coremedia/CGRect;

.field public static final SOURCE_SIZE:Lcom/tencent/tav/coremedia/CGRect;


# instance fields
.field private contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;"
        }
    .end annotation
.end field

.field private frame:Lcom/tencent/tav/coremedia/CGRect;

.field private preferRotation:I

.field private transform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x364a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>()V

    sput-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->FIX_RENDER_SIZE:Lcom/tencent/tav/coremedia/CGRect;

    .line 29
    new-instance v0, Lcom/tencent/tav/coremedia/CGRect;

    invoke-direct {v0}, Lcom/tencent/tav/coremedia/CGRect;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->SOURCE_SIZE:Lcom/tencent/tav/coremedia/CGRect;

    sput-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->DEFAULT_VIDEO_FRAME:Lcom/tencent/tav/coremedia/CGRect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3649b

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->DEFAULT_VIDEO_FRAME:Lcom/tencent/tav/coremedia/CGRect;

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->preferRotation:I

    .line 47
    sget-object v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;->aspectFit:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addEffect(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)V
    .locals 2

    .prologue
    const v1, 0x3649d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clone()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;
    .locals 4

    .prologue
    const v3, 0x3649e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    invoke-direct {v0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    iput-object v1, v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    .line 114
    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    iput-object v1, v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 115
    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    .line 117
    iget v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->preferRotation:I

    iput v1, v0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->preferRotation:I

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x364a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->clone()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public frameEnable()Z
    .locals 3

    .prologue
    const v2, 0x3649c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    sget-object v1, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->FIX_RENDER_SIZE:Lcom/tencent/tav/coremedia/CGRect;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    sget-object v1, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->SOURCE_SIZE:Lcom/tencent/tav/coremedia/CGRect;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 81
    invoke-static {v0}, Lcom/tencent/tavkit/utils/Utils;->isRectValid(Lcom/tencent/tav/coremedia/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContentMode()Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    return-object v0
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    return-object v0
.end method

.method public getFrame()Lcom/tencent/tav/coremedia/CGRect;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    return-object v0
.end method

.method public getPreferRotation()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->preferRotation:I

    return v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public setContentMode(Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    .line 66
    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    .line 86
    return-void
.end method

.method public setFrame(Lcom/tencent/tav/coremedia/CGRect;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    .line 75
    return-void
.end method

.method public setPreferRotation(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->preferRotation:I

    .line 108
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x364a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TAVVideoConfiguration{contentMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->contentMode:Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration$TAVVideoConfigurationContentMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->frame:Lcom/tencent/tav/coremedia/CGRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->transform:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public updateTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 4

    .prologue
    const v3, 0x3649f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/tavkit/composition/model/TAVVideoConfiguration;->effects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 126
    instance-of v2, v0, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect;

    if-eqz v2, :cond_1

    .line 127
    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect;

    invoke-interface {v0, p1}, Lcom/tencent/tavkit/composition/video/TAVAttachTimeRangeSourceEffect;->attachTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
