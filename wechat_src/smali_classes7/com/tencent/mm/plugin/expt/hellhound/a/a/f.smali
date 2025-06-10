.class final Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field endTime:J

.field startTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->endTime:J

    return-void
.end method
