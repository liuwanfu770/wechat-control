.class final Lcom/tencent/matrix/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/trace/core/AppMethodBeat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/f/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cyH:Lcom/tencent/matrix/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/f/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/matrix/f/a$1;->cyH:Lcom/tencent/matrix/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(IJ)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/matrix/f/a;->GR()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/matrix/f/a;->GS()[J

    move-result-object v0

    long-to-int v1, p2

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    .line 102
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 103
    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 104
    invoke-static {}, Lcom/tencent/matrix/f/a;->GS()[J

    move-result-object v2

    long-to-int v3, p2

    aput-wide v0, v2, v3

    .line 107
    :cond_0
    return-void
.end method
