.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 611
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 612
    return-void
.end method


# virtual methods
.method final getByteCount()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return v0
.end method

.method final getFileCount()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return v0
.end method

.method final setByteCount(I)V
    .locals 3

    .prologue
    const/16 v2, 0x4574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    if-gez p1, :cond_0

    .line 624
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Cache byte-count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 626
    :cond_0
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    .line 627
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final setFileCount(I)V
    .locals 3

    .prologue
    const/16 v2, 0x4575

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    if-gez p1, :cond_0

    .line 631
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "Cache file count limit must be >= 0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 633
    :cond_0
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    .line 634
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
