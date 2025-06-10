.class public final Lcom/tencent/mm/plugin/finder/report/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\nJ2\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ8\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderStreamCardAlbumReporter;",
        "",
        "()V",
        "report21086",
        "",
        "title",
        "",
        "cardFeed",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "position",
        "",
        "exposedTime",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "report21087",
        "cardId",
        "action",
        "feedId",
        "report21089",
        "index",
        "report21090",
        "txtCard",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamTxtCard;",
        "clickWording",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tCH:Lcom/tencent/mm/plugin/finder/report/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x352b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/s;->tCH:Lcom/tencent/mm/plugin/finder/report/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JIILcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 7

    .prologue
    const v6, 0x352b4

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x5261

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    aput-object p0, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    :goto_0
    aput-object v0, v4, v5

    const/4 v5, 0x5

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    iget-object v1, p5, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    :cond_1
    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 17
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v0, v1

    .line 16
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JIJLcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 7

    .prologue
    const v6, 0x352b6

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x525f

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p6, :cond_1

    iget v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {p4, p5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x5

    if-eqz p6, :cond_2

    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    :goto_1
    aput-object v0, v4, v5

    const/4 v5, 0x6

    if-eqz p6, :cond_3

    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v5

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    iget-object v1, p6, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    :cond_0
    aput-object v1, v4, v0

    const/16 v0, 0x8

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, v1

    .line 37
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;JILcom/tencent/mm/protocal/protobuf/axp;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 7

    .prologue
    const v0, 0x352b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txtCard"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickWording"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v3, ""

    .line 25
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/axp;->IUL:Ljava/util/LinkedList;

    const-string/jumbo v1, "txtCard.link_wording"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move-object v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/axp;->IUN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    .line 27
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 28
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/axp;->IUN:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_3
    const-string/jumbo v0, "|"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lf/n/n;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5262

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-eqz p6, :cond_4

    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    :goto_3
    aput-object v0, v3, v4

    const/4 v4, 0x5

    if-eqz p6, :cond_5

    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    :goto_4
    aput-object v0, v3, v4

    const/4 v4, 0x6

    if-eqz p6, :cond_6

    iget-object v0, p6, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    :goto_5
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 31
    const-string/jumbo v0, "report21090"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const v0, 0x352b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 30
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/feed/ad;IJLcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const v0, 0x352b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cardFeed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v4, p1, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 43
    const-string/jumbo v2, ""

    .line 2014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v6

    .line 2083
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    .line 46
    const/4 v7, 0x4

    if-ne v0, v7, :cond_1

    if-nez v1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";1|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";0|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "|"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lf/n/n;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x525e

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p5, :cond_3

    iget v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 3014
    iget-object v6, p1, Lcom/tencent/mm/plugin/finder/feed/ad;->sLu:Lcom/tencent/mm/protocal/protobuf/axi;

    .line 54
    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/axi;->id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/axi;->ITM:Ljava/lang/String;

    aput-object v3, v5, v0

    const/4 v0, 0x5

    .line 4014
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    .line 55
    const/4 v3, 0x6

    if-eqz p5, :cond_4

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v3

    const/4 v3, 0x7

    if-eqz p5, :cond_5

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    :goto_3
    aput-object v0, v5, v3

    const/16 v3, 0x8

    if-eqz p5, :cond_6

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    :goto_4
    aput-object v0, v5, v3

    const/16 v0, 0x9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const/16 v0, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 56
    const v0, 0x352b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
