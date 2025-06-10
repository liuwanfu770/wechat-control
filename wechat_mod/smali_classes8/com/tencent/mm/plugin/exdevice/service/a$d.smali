.class final Lcom/tencent/mm/plugin/exdevice/service/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field ote:J

.field qDp:I

.field qIY:I

.field qIZ:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->ote:J

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIY:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qIZ:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->qDp:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/a$d;-><init>()V

    return-void
.end method
