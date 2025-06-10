.class public final Lcom/tencent/mm/g/a/hq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dkB:Lcom/tencent/mm/protocal/protobuf/avd;

.field public dkC:I

.field public dkD:J

.field public dkE:J

.field public dkF:I

.field public feedId:J

.field public friendLikeCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/hq$a;->dkC:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/g/a/hq$a;->dkD:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/g/a/hq$a;->dkE:J

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/hq$a;->friendLikeCount:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/hq$a;->dkF:I

    return-void
.end method
