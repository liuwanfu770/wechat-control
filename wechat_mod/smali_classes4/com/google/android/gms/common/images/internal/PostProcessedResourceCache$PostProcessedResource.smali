.class public final Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostProcessedResource"
.end annotation


# instance fields
.field public final postProcessingFlags:I

.field public final resId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->resId:I

    iput p2, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->postProcessingFlags:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;

    iget v2, p1, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->resId:I

    iget v3, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->resId:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->postProcessingFlags:I

    iget v3, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->postProcessingFlags:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v3, 0x2e0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->resId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/images/internal/PostProcessedResourceCache$PostProcessedResource;->postProcessingFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
