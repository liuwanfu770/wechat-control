.class final Lcom/tencent/mm/plugin/finder/model/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/model/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
.end annotation


# static fields
.field public static final tpZ:Lcom/tencent/mm/plugin/finder/model/af$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2b88d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/model/af$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/af$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/af$a;->tpZ:Lcom/tencent/mm/plugin/finder/model/af$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/16 v11, 0x20

    const v10, 0x2b88c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPw()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.LinkedList<com.tencent.mm.protocal.protobuf.MarkReadStat>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/LinkedList;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cfy;

    .line 54
    sget-object v5, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->scene:I

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/finder/model/af;->af(IJ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    sget-object v5, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v5, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/model/af;->a(Lcom/tencent/mm/protocal/protobuf/cfy;)V

    .line 58
    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 59
    sget-object v6, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mark read "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " nickname "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/utils/t;->aqg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mark read "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/cfy;->gST:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    move v1, v0

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 66
    if-le v4, v3, :cond_4

    .line 67
    if-gt v3, v4, :cond_4

    move v0, v3

    .line 68
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 67
    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "final add "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPD()V

    .line 93
    :cond_5
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 74
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPx()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/model/af;->a(Lcom/tencent/mm/plugin/finder/model/af;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPE()V

    goto :goto_2

    .line 79
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPy()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPv()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.util.LinkedList<com.tencent.mm.protocal.protobuf.MarkReadStat>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPD()V

    goto :goto_2

    .line 84
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPz()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPF()V

    goto :goto_2

    .line 86
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPA()I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPD()V

    goto :goto_2

    .line 88
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/af;->cPB()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/model/af;->a(Lcom/tencent/mm/plugin/finder/model/af;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/model/af;->k(Ljava/util/HashMap;)V

    goto/16 :goto_2
.end method
