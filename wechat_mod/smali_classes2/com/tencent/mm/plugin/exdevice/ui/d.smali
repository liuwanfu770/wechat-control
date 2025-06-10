.class final Lcom/tencent/mm/plugin/exdevice/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/d$a;
    }
.end annotation


# instance fields
.field azn:I

.field qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

.field qSz:I


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;)V
    .locals 4

    .prologue
    const/16 v3, 0x5ef5

    const/4 v2, 0x0

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->azn:I

    .line 551
    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    .line 552
    if-eqz p1, :cond_1

    .line 553
    if-eqz p5, :cond_0

    .line 554
    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 556
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;-><init>()V

    .line 557
    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    .line 558
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_appusername:Ljava/lang/String;

    .line 559
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_ranknum:I

    .line 560
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_selfLikeState:I

    .line 561
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_rankID:Ljava/lang/String;

    .line 562
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_likecount:I

    .line 563
    iput v2, v0, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_score:I

    .line 564
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    .line 567
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;B)V
    .locals 0

    .prologue
    .line 479
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/ui/d;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5ef6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ view type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->azn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " display flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    if-eqz v1, :cond_0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/d;->qSy:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mExdeviceRankInfo is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
