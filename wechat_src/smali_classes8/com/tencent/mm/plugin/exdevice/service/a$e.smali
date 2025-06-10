.class final Lcom/tencent/mm/plugin/exdevice/service/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qJa:J

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDB:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->qDp:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kHw:Ljava/lang/String;

    .line 136
    return-void
.end method
