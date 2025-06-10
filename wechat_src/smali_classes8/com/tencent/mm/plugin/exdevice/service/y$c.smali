.class final Lcom/tencent/mm/plugin/exdevice/service/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field oqC:J

.field ote:J

.field qDp:I

.field qIY:I

.field qIZ:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ote:J

    .line 200
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIY:I

    .line 201
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIZ:I

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qDp:I

    .line 203
    iput-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->oqC:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$c;-><init>()V

    return-void
.end method
