.class public Lcom/tencent/mm/plugin/qqmail/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private gCt:Lcom/tencent/mm/ipcinvoker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ipcinvoker/d",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private wGe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zbd:J

.field private zbe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private zbf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ef87

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->wGe:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbe:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbf:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 5

    .prologue
    const v4, 0x2ef89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6040
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    .line 6041
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyW:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    .line 6042
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/e/e;-><init>(J)V

    .line 6043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 6404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 6044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x3852

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2ef88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.SyncMailAddrTask"

    const-string/jumbo v1, "search mail, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p4

    .line 50
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 1048
    iget-wide v0, v0, Lcom/tencent/mm/plugin/qqmail/e/e;->zdB:J

    .line 50
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.SyncMailAddrTask"

    const-string/jumbo v1, "not my scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 54
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move-object v0, p4

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 1056
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/e/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1056
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ba;->zdt:Ljava/util/LinkedList;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/al;

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v3, "item_name"

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v3, "item_addr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->wGe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 64
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/e/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2060
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ba;->zdu:Ljava/util/LinkedList;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/al;

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v3, "item_name"

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "item_addr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, p4

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 3064
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/e/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 3064
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ba;->zdv:Ljava/util/LinkedList;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/al;

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string/jumbo v3, "item_name"

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "item_addr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbf:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, p4

    .line 82
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/e/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 4052
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ba;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ba;->zdx:Z

    .line 82
    if-eqz v0, :cond_4

    .line 83
    check-cast p4, Lcom/tencent/mm/plugin/qqmail/e/e;

    .line 5068
    iget-object v0, p4, Lcom/tencent/mm/plugin/qqmail/e/e;->ifN:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 5068
    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/ba;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/qqmail/d/ba;->zdw:J

    .line 83
    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/e/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/e/e;-><init>(J)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v1, "err_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "sync_add_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->wGe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    const-string/jumbo v1, "sync_update_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    const-string/jumbo v1, "sync_delete_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    const-string/jumbo v1, "last_sync_key"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->zbd:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/c/j;->gCt:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 100
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
