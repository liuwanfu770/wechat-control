.class public Lcom/tencent/mm/audio/mix/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/audio/mix/d/j;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static cTZ:I


# instance fields
.field protected cUa:J

.field protected name:Ljava/lang/String;

.field protected final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/audio/mix/d/j;->cTZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2167d

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/d/j;->name:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/j;->name:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/mix/d/j;->cUa:J

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/audio/mix/d/j;->priority:I

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x2167f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    check-cast p1, Lcom/tencent/mm/audio/mix/d/j;

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/audio/mix/d/j;->cUa:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1025
    sget v2, Lcom/tencent/mm/audio/mix/d/j;->cTZ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1026
    iget v0, p0, Lcom/tencent/mm/audio/mix/d/j;->priority:I

    .line 1027
    if-lez v1, :cond_0

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_0
    iget v1, p1, Lcom/tencent/mm/audio/mix/d/j;->priority:I

    sub-int v0, v1, v0

    .line 5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    const v0, 0x2167e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
