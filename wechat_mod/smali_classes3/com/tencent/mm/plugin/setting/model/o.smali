.class public final Lcom/tencent/mm/plugin/setting/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/model/o$a;
    }
.end annotation


# instance fields
.field public AGE:Z

.field public AGF:Z

.field public AGG:Z

.field final AGH:Ljava/util/concurrent/CountDownLatch;

.field AGI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AGJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AGK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AGL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AGM:Lcom/tencent/mm/plugin/setting/model/o$a;

.field public AGN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

.field public AGO:J

.field public AGP:Lcom/tencent/e/i/b;

.field mLock:Ljava/lang/Object;

.field public final puq:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(ZZZLcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;)V
    .locals 8

    .prologue
    const v7, 0x12047

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->mLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGI:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGJ:Ljava/util/HashSet;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGK:Ljava/util/HashSet;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGL:Ljava/util/HashSet;

    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGE:Z

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGF:Z

    .line 73
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGG:Z

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGF:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGE:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGG:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 75
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v4, "[UnfamiliarContactEngine] count:%s [%s:%s:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGH:Ljava/util/concurrent/CountDownLatch;

    .line 77
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "UnfamiliarContactEngine"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 78
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/model/o;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const v11, 0x12049

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGF:Z

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/o$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGH:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/o$a;-><init>(Lcom/tencent/mm/plugin/setting/model/o;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGM:Lcom/tencent/mm/plugin/setting/model/o$a;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGM:Lcom/tencent/mm/plugin/setting/model/o$a;

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/setting/model/o$a;->start:J

    .line 1183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1184
    invoke-static {}, Lcom/tencent/mm/plugin/setting/model/o$a;->ems()V

    .line 1098
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGE:Z

    if-eqz v0, :cond_2

    .line 1099
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1100
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1103
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x39ef8b000L

    sub-long v4, v0, v4

    .line 1257
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] timestamp:%s size:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v9

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1259
    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 1260
    const/16 v0, 0x9

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 1261
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 1262
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/model/o$3;-><init>(Lcom/tencent/mm/plugin/setting/model/o;Ljava/util/HashSet;JJ)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1296
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v10, v8}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 1106
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGG:Z

    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0, p1, v9}, Lcom/tencent/mm/plugin/setting/model/o;->i(Ljava/util/LinkedList;I)V

    .line 1110
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/model/o$2;-><init>(Lcom/tencent/mm/plugin/setting/model/o;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/model/o;->AGP:Lcom/tencent/e/i/b;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 48
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final i(Ljava/util/LinkedList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v9, 0x12048

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 302
    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v3, p2, 0xa

    .line 303
    :goto_0
    invoke-virtual {p1, p2, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 304
    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 305
    const/16 v0, 0x8

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 306
    const-string/jumbo v0, ","

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/setting/model/o$4;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/model/o$4;-><init>(Lcom/tencent/mm/plugin/setting/model/o;ILjava/util/List;Ljava/util/LinkedList;J)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/o;->puq:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 354
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 357
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_0
.end method
