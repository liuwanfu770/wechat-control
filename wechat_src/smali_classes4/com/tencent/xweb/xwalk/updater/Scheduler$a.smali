.class final Lcom/tencent/xweb/xwalk/updater/Scheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public POL:Lcom/tencent/xweb/internal/i;

.field public POM:Lcom/tencent/xweb/internal/i;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fbb5

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    new-instance v0, Lcom/tencent/xweb/internal/i;

    invoke-direct {v0}, Lcom/tencent/xweb/internal/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    .line 775
    new-instance v0, Lcom/tencent/xweb/internal/i;

    invoke-direct {v0}, Lcom/tencent/xweb/internal/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(DDD)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2fbb6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpl-double v1, p3, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_1

    .line 783
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 793
    :goto_0
    return v0

    .line 786
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJA:D

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJz:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_3

    .line 787
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 790
    :cond_3
    const-string/jumbo v1, "DOWNLOAD_SCHEDULE"

    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->getTodayGrayValueByKey(Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    .line 791
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->u(DD)D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    .line 793
    mul-double/2addr v4, p5

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final u(DD)D
    .locals 5

    .prologue
    const v4, 0x2fbb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/xweb/internal/i;->E(D)D

    move-result-wide v0

    .line 798
    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/xweb/internal/i;->E(D)D

    move-result-wide v2

    .line 799
    mul-double/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final v(DD)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2fbb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJz:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POL:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJA:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] => ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJz:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->POM:Lcom/tencent/xweb/internal/i;

    iget-wide v2, v1, Lcom/tencent/xweb/internal/i;->PJA:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "],scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/xwalk/updater/Scheduler$a;->u(DD)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
