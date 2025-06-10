.class final Lcom/tencent/mm/plugin/exdevice/service/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field kHw:Ljava/lang/String;

.field qDB:I

.field qDp:I

.field qJa:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qJa:J

    .line 345
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDB:I

    .line 346
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDp:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kHw:Ljava/lang/String;

    .line 348
    return-void
.end method
