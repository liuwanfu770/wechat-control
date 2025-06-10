.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$observer$1",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "lastCenterId",
        "",
        "isAsync",
        "",
        "onEventHappen",
        "",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

.field private uFt:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x1

    const v9, 0x36128

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFr:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->dhK()Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFt:J

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 45
    cmp-long v0, v2, v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEA:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 47
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getMediaType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3070
    iget v0, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 50
    if-lez v0, :cond_1

    .line 4070
    iget v0, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 5068
    iget v2, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$a;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 5070
    iget v3, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 54
    int-to-long v4, v3

    mul-long/2addr v4, v6

    .line 52
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6068
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 58
    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$b;

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c$b;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;Lcom/tencent/mm/plugin/finder/event/base/b;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 7068
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 61
    int-to-long v4, v1

    mul-long/2addr v4, v6

    .line 59
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 8030
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFt:J

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    if-eqz v0, :cond_f

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFr:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;

    .line 8031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->dhK()Z

    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 8244
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->type:I

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 8249
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 77
    const/high16 v1, 0x42c80000    # 100.0f

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 9247
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 77
    int-to-float v0, v0

    mul-float/2addr v1, v0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 9248
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->inJ:I

    .line 77
    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v4, v0

    .line 10070
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 78
    if-lez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 10247
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 11070
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 78
    if-lt v0, v1, :cond_9

    .line 12070
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 13068
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 78
    if-ge v0, v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 13249
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 14067
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "VideoShowTime#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14070
    iget v8, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRz:I

    .line 79
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v7, v0, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 17072
    :cond_5
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRB:Ljava/lang/String;

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "||"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18072
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRB:Ljava/lang/String;

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_2
    if-eqz v0, :cond_c

    .line 19069
    :cond_6
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 85
    if-le v2, v0, :cond_b

    :cond_7
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 20247
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 21068
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 87
    if-lt v0, v1, :cond_8

    .line 22068
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 87
    if-lez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 22249
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 23067
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VideoShowTime#"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23068
    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 89
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14071
    :cond_9
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRA:I

    .line 80
    if-gt v2, v0, :cond_5

    if-lt v4, v0, :cond_5

    .line 15071
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRA:I

    .line 16069
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 16249
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 17067
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "VideoShowPercentage#"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17071
    iget v8, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRA:I

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v7, v0, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 85
    :cond_b
    if-lt v4, v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 19249
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 20067
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VideoShowPercentage#"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20069
    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 23072
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRB:Ljava/lang/String;

    .line 91
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "&&"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24069
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 92
    if-lt v4, v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 24247
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/c$a;->offset:I

    .line 25068
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 92
    if-lt v0, v1, :cond_d

    .line 25069
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 92
    if-lez v0, :cond_d

    .line 26068
    iget v0, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRx:I

    .line 92
    if-lez v0, :cond_d

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/c$a;

    .line 26249
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/c$a;->feedId:J

    .line 27067
    iget v1, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "VideoShowPercentage#"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27069
    iget v3, v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->tRy:I

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v5, v1, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 76
    :cond_d
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_f
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 27137
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->type:I

    .line 103
    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 27142
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIH()I

    move-result v1

    .line 103
    if-ne v0, v1, :cond_11

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 28137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 29137
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 30067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 105
    const-string/jumbo v4, "SHARE_TO_SNS"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 108
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 30147
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIM()I

    move-result v1

    .line 108
    if-ne v0, v1, :cond_13

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 31137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 32137
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 33067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 110
    const-string/jumbo v4, "LIKE"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 33150
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIP()I

    move-result v1

    .line 113
    if-ne v0, v1, :cond_15

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 34137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 35137
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 36067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 116
    const-string/jumbo v4, "FAV"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 119
    :cond_15
    sget-object v1, Lcom/tencent/mm/plugin/finder/event/a$a;->sDF:Lcom/tencent/mm/plugin/finder/event/a$a$a;

    .line 36141
    invoke-static {}, Lcom/tencent/mm/plugin/finder/event/a$a;->cIG()I

    move-result v1

    .line 119
    if-ne v0, v1, :cond_16

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 37137
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/a$a;

    .line 38137
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/a$a;->feedId:J

    .line 39067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 121
    const-string/jumbo v4, "SHARE_TO_CHAT"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_16
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
