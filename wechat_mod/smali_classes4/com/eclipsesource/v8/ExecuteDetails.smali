.class public Lcom/eclipsesource/v8/ExecuteDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codeCacheStatus:I

.field public flatJSCompileCost:J

.field public flatJSRunCost:J

.field public sourceLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide v0, p0, Lcom/eclipsesource/v8/ExecuteDetails;->flatJSCompileCost:J

    .line 6
    iput-wide v0, p0, Lcom/eclipsesource/v8/ExecuteDetails;->flatJSRunCost:J

    return-void
.end method
