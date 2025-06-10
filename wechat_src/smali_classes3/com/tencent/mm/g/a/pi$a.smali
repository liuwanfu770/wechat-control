.class public final Lcom/tencent/mm/g/a/pi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dij:I

.field public dkm:Z

.field public dtO:J

.field public list:Ljava/util/List;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, p0, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 13
    iput v2, p0, Lcom/tencent/mm/g/a/pi$a;->scene:I

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/pi$a;->dkm:Z

    return-void
.end method
