.class final Lcom/tencent/matrix/a/a/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field cqo:Lcom/tencent/matrix/a/a/d$b;

.field final cqs:Ljava/lang/String;

.field final cqt:J

.field final cqu:J

.field final flags:I

.field final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/tencent/matrix/a/a/d$d;->cqs:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lcom/tencent/matrix/a/a/d$d;->tag:Ljava/lang/String;

    .line 294
    iput p3, p0, Lcom/tencent/matrix/a/a/d$d;->flags:I

    .line 295
    iput-wide p4, p0, Lcom/tencent/matrix/a/a/d$d;->cqt:J

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/d$d;->cqu:J

    .line 297
    new-instance v0, Lcom/tencent/matrix/a/a/d$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/a/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/a/d$d;->cqo:Lcom/tencent/matrix/a/a/d$b;

    .line 298
    return-void
.end method
