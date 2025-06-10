.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/widget/picker/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "hasSetResult",
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "secondResult",
        "thirdResult",
        "onResult"
    }
.end annotation


# instance fields
.field final synthetic ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

.field final synthetic ubQ:Lcom/tencent/mm/ui/widget/picker/c;

.field final synthetic ubR:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Lcom/tencent/mm/ui/widget/picker/c;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubQ:Lcom/tencent/mm/ui/widget/picker/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x35864

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubQ:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 670
    if-eqz p1, :cond_0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 1067
    iget-object v0, v0, Lf/t;->first:Ljava/lang/Object;

    .line 673
    check-cast v0, Ljava/util/List;

    if-nez p2, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 673
    :cond_1
    :try_start_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 1068
    iget-object v0, v0, Lf/t;->second:Ljava/lang/Object;

    .line 674
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "triple.second[firstChosenIndex]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    if-nez p3, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 1069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 675
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "triple.third[secChosenIndex]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    if-nez p4, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35864

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {v0, p4}, Lf/a/j;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    .line 679
    new-instance v0, Ljava/util/Date;

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddm()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 680
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 681
    const-string/jumbo v5, "date"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 683
    const/4 v0, 0x5

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 684
    const/16 v5, 0xb

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2068
    iget-object v0, v0, Lf/t;->second:Ljava/lang/Object;

    .line 684
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 685
    const/16 v1, 0xc

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubR:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/t;

    .line 2069
    iget-object v0, v0, Lf/t;->Qbs:Ljava/lang/Object;

    .line 685
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 686
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chosen time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",timeInMills:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI$af;->ubH:Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfUI;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
