.class final Lcom/c/a/a/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field bMk:F

.field bMl:F

.field bMm:F

.field bMn:F

.field bMo:F

.field bMp:F

.field bMq:F

.field bMr:F

.field bMs:F

.field bMt:F

.field bMu:F

.field bMv:[F

.field bMw:[F

.field bMx:[F

.field bMy:[F

.field bMz:[F

.field time:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x157a6

    const/4 v1, 0x6

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 988
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$b;->bMv:[F

    .line 994
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$b;->bMw:[F

    .line 1000
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$b;->bMx:[F

    .line 1005
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$b;->bMy:[F

    .line 1010
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/c/a/a/u$b;->bMz:[F

    .line 964
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/c/a/a/u$b;-><init>()V

    return-void
.end method
