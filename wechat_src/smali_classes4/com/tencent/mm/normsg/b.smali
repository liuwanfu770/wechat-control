.class public final Lcom/tencent/mm/normsg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fa:F

.field public fb:F

.field public fc:F

.field public fd:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/tencent/mm/normsg/b;->fa:F

    .line 12
    iput v0, p0, Lcom/tencent/mm/normsg/b;->fb:F

    .line 17
    iput v0, p0, Lcom/tencent/mm/normsg/b;->fc:F

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/normsg/b;->fd:J

    return-void
.end method
