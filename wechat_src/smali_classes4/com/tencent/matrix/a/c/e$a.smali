.class public final Lcom/tencent/matrix/a/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public csA:Ljava/lang/String;

.field public csB:J

.field public csC:J

.field public csD:J

.field public csE:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/matrix/a/c/e$a;->csA:Ljava/lang/String;

    .line 226
    iput-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csB:J

    .line 227
    iput-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csC:J

    .line 228
    iput-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csD:J

    .line 229
    iput-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csE:J

    return-void
.end method


# virtual methods
.method public final FU()J
    .locals 4

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/tencent/matrix/a/c/e$a;->csB:J

    iget-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csC:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csD:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/matrix/a/c/e$a;->csE:J

    add-long/2addr v0, v2

    return-wide v0
.end method
