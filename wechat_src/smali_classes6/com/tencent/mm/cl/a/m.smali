.class final Lcom/tencent/mm/cl/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ECB:I

.field OpE:F

.field OpF:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Lcom/tencent/mm/cl/a/m;->OpE:F

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cl/a/m;->ECB:I

    .line 18
    iput v1, p0, Lcom/tencent/mm/cl/a/m;->OpF:F

    .line 19
    return-void
.end method
