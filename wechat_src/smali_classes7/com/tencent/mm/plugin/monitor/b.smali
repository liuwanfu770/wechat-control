.class public Lcom/tencent/mm/plugin/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static final startTime:J


# instance fields
.field private hSz:Lcom/tencent/mm/sdk/e/k$a;

.field private oXN:Z

.field private oXO:Z

.field private oXP:Landroid/content/BroadcastReceiver;

.field private wnD:Lcom/tencent/mm/sdk/b/c;

.field private xIG:J

.field private xIH:J

.field private xII:J

.field private xIJ:J

.field private xIK:J

.field private xIL:J

.field private xIM:J

.field private xIN:J

.field private xIO:J

.field private xIP:J

.field private xIQ:J

.field private xIR:J

.field private xIS:Lcom/tencent/e/i/b;

.field private xIT:Lcom/tencent/mm/plugin/monitor/a$a;

.field private xIU:J

.field private xIV:Lcom/tencent/mm/aj/i;

.field private xIW:Lcom/tencent/e/i/b;

.field private xIX:Lcom/tencent/e/i/b;

.field private xIY:Lcom/tencent/mm/sdk/platformtools/ba;

.field private xIZ:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/monitor/b;->startTime:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x5a0

    const-wide/16 v8, 0x400

    const-wide/16 v6, 0x0

    const v4, 0xc93e

    const/4 v3, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iput-wide v8, p0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    .line 129
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    .line 130
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    .line 131
    const-wide/32 v0, 0x2dc6c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    .line 132
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    .line 133
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    .line 134
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    .line 135
    iput-wide v8, p0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    .line 137
    iput-wide v10, p0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    .line 138
    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    .line 139
    iput-wide v10, p0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/monitor/b;->oXO:Z

    .line 145
    iput-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIR:J

    .line 168
    iput-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$1;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$9;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$10;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIW:Lcom/tencent/e/i/b;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$11;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIX:Lcom/tencent/e/i/b;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$12;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->wnD:Lcom/tencent/mm/sdk/b/c;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 445
    new-instance v2, Lcom/tencent/mm/plugin/monitor/b$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/monitor/b$13;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 456
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 3144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 456
    new-instance v2, Lcom/tencent/mm/plugin/monitor/b$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/monitor/b$14;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;J)J
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/tencent/mm/plugin/monitor/b;->xIR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/e/i/b;)Lcom/tencent/e/i/b;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b;->xIS:Lcom/tencent/e/i/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)Lcom/tencent/mm/plugin/monitor/a$a;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a;)Lcom/tencent/mm/plugin/monitor/a$a;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const v9, 0xc94d

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21633
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv startScan"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21634
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21635
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv startScan failed as sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21636
    const/4 v0, -0x1

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/plugin/monitor/a;->a(ILcom/tencent/mm/plugin/monitor/a$a;)V

    .line 21637
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21661
    :goto_0
    return-object v3

    .line 21640
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21641
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hjv()Lcom/tencent/mm/vfs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vfs/k;->gwF()Ljava/util/List;

    move-result-object v0

    .line 21642
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/k$a;

    .line 21643
    iget-object v4, v0, Lcom/tencent/mm/vfs/k$a;->basePath:Ljava/lang/String;

    .line 21644
    iget-object v5, v0, Lcom/tencent/mm/vfs/k$a;->OlZ:Ljava/lang/String;

    .line 21645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 21646
    if-nez v0, :cond_1

    .line 21647
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21648
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21649
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21651
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21656
    :cond_2
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 21657
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 21658
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21659
    :cond_3
    const-string/jumbo v1, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v2, "summerhv startScan failed as path not exists[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21660
    const/4 v0, -0x1

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/plugin/monitor/a;->a(ILcom/tencent/mm/plugin/monitor/a$a;)V

    .line 21661
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21663
    :cond_4
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv startScan root[%s] exist[%b], diretory[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21665
    new-instance v2, Ljava/util/HashMap;

    const/16 v0, 0x49

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 21666
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 22309
    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 21668
    const-string/jumbo v0, "voice/"

    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "voice/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21672
    :cond_5
    const-string/jumbo v0, "voice2/"

    invoke-static {v1, v2, v0, v10}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "voice2/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21676
    :cond_6
    const-string/jumbo v0, "image/"

    const/4 v5, 0x3

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "image/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21680
    :cond_7
    const-string/jumbo v0, "image2/"

    const/4 v5, 0x4

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "image2/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21684
    :cond_8
    const-string/jumbo v0, "sfs/"

    const/4 v5, 0x5

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "sfs/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21689
    :cond_9
    const-string/jumbo v0, "avatar/"

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21690
    invoke-static {}, Lcom/tencent/mm/plugin/avatar/c;->bOM()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/avatar/c;->bOM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21693
    :cond_a
    const-string/jumbo v0, "emoji/"

    const/4 v5, 0x7

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "emoji/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21695
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21698
    :cond_b
    const-string/jumbo v0, "video/"

    const/16 v5, 0x8

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 21699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "video/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21703
    :cond_c
    const-string/jumbo v0, "package/"

    const/16 v5, 0x9

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 21704
    invoke-static {}, Lcom/tencent/mm/plugin/h/a;->aDG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/h/a;->aDG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21707
    :cond_d
    const-string/jumbo v0, "mailapp/"

    const/16 v5, 0xa

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 21708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "mailapp/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21712
    :cond_e
    const-string/jumbo v0, "openapi/"

    const/16 v5, 0xb

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21713
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21716
    :cond_f
    const-string/jumbo v0, "attachment/"

    const/16 v5, 0xc

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 21717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "attachment/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21718
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21720
    :cond_10
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    const-string/jumbo v0, "brandicon/"

    const/16 v5, 0xd

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 21721
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDI()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21723
    :cond_11
    const-string/jumbo v0, "voiceremind/"

    const/16 v5, 0xe

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 21724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "voiceremind/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21728
    :cond_12
    const-string/jumbo v0, "recbiz/"

    const/16 v5, 0xf

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 21729
    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/record/b;->aDC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21732
    :cond_13
    invoke-static {}, Lcom/tencent/mm/bf/b;->aPX()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bf/b;->aPX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21734
    const-string/jumbo v0, "favorite/"

    const/16 v5, 0x11

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 21735
    invoke-static {}, Lcom/tencent/mm/storage/ap;->aDD()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/storage/ap;->aDD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21737
    :cond_14
    const-string/jumbo v0, "draft/"

    const/16 v5, 0x12

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 21738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "draft/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21741
    :cond_15
    const-string/jumbo v0, "record/"

    const/16 v5, 0x13

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 21742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "record/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21745
    :cond_16
    const-string/jumbo v0, "sns/"

    const/16 v5, 0x14

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 21746
    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21748
    :cond_17
    const-string/jumbo v0, "wenote/"

    const/16 v5, 0x15

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 21749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "wenote/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21752
    :cond_18
    const-string/jumbo v0, "remark/"

    const/16 v5, 0x16

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21753
    invoke-static {}, Lcom/tencent/mm/plugin/w/a;->ehf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/w/a;->ehf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21755
    :cond_19
    const-string/jumbo v0, "xlog/"

    const/16 v5, 0x17

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 21756
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avD()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21758
    :cond_1a
    const-string/jumbo v0, "Download/"

    const/16 v5, 0x18

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 21759
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21761
    :cond_1b
    const-string/jumbo v0, "Game/"

    const/16 v5, 0x19

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 21762
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avB()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21765
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "avatar/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21770
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21772
    const-string/jumbo v0, "backupRecover/"

    const/16 v5, 0x1c

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 21773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "backupRecover/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21777
    :cond_1d
    const-string/jumbo v0, "bizimg/"

    const/16 v5, 0x1d

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 21778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "bizimg/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21782
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "bizmsg/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "boots/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "dbback/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "locallog/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "logcat/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21795
    const-string/jumbo v0, "msgsynchronize/"

    const/16 v5, 0x23

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 21796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "msgsynchronize/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21800
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "music/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21803
    const-string/jumbo v0, "oneday/"

    const/16 v5, 0x25

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 21804
    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getAccStoryPath()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/api/e;->getAccStoryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21807
    :cond_20
    const-string/jumbo v0, "openim/"

    const/16 v5, 0x26

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 21808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "openim/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21809
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21812
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "story/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21813
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21815
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avK()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21816
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21817
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/b;->pPT:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/b;->pPT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21818
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21819
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21820
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21821
    const-string/jumbo v0, "CDNTemp/"

    const/16 v5, 0x2e

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 21822
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avC()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21824
    :cond_22
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avR()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21825
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avS()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21826
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avT()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21827
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avM()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21828
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avU()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21829
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avV()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21830
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avW()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21831
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avX()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21832
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avN()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21833
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avY()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21834
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21835
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awa()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21837
    const-string/jumbo v0, "sns_ad_landingpages/"

    const/16 v5, 0x3b

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 21838
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21841
    :cond_23
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awd()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21842
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awe()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awe()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21843
    const-string/jumbo v0, "vproxy/"

    const/16 v5, 0x3e

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 21844
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21846
    :cond_24
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avA()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21847
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21848
    const-string/jumbo v0, "wallet/"

    const/16 v5, 0x41

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 21849
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awh()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21851
    :cond_25
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21852
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avO()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21853
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21854
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21855
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awk()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21856
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21857
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awm()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "scanner/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21860
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21862
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21863
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avy()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21864
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awb()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21865
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awn()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21866
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21867
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awp()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21868
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21870
    const-string/jumbo v0, "favoffline/"

    const/16 v5, 0x51

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 21871
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awr()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21874
    :cond_26
    const-string/jumbo v0, "finder/"

    const/16 v5, 0x52

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 21875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "finder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21876
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21879
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shakemusic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "recordPlugin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21886
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21888
    new-instance v3, Lcom/tencent/mm/plugin/monitor/a$a;

    .line 22346
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 21888
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/monitor/a$a;-><init>(Ljava/lang/String;)V

    .line 21890
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$16;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/monitor/b$16;-><init>(Lcom/tencent/mm/plugin/monitor/b;Ljava/util/Map;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a;)V

    const-string/jumbo v1, "summerhv_scanFile"

    invoke-interface {v6, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Ljava/util/Map;)Lcom/tencent/mm/plugin/monitor/a$a;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0xc94e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/plugin/monitor/a$b;Lcom/tencent/mm/plugin/monitor/a$c;Ljava/util/Map;ZI)Lcom/tencent/mm/plugin/monitor/a$a;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/plugin/monitor/a$b;Lcom/tencent/mm/plugin/monitor/a$c;Ljava/util/Map;ZI)Lcom/tencent/mm/plugin/monitor/a$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Lcom/tencent/mm/plugin/monitor/a$a;",
            "Lcom/tencent/mm/plugin/monitor/a$b;",
            "Lcom/tencent/mm/plugin/monitor/a$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;ZI)",
            "Lcom/tencent/mm/plugin/monitor/a$a;"
        }
    .end annotation

    .prologue
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    iget-boolean v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->inR:Z

    if-eqz v2, :cond_0

    .line 970
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summclean scanFile been canceled fileResult[%s], subDirResult[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return-object p2

    .line 974
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->bqm:I

    move/from16 v0, p7

    if-ge v2, v0, :cond_1

    .line 975
    iget v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->bqm:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->bqm:I

    .line 978
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 11346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 980
    if-nez p3, :cond_17

    .line 981
    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 982
    new-instance v5, Lcom/tencent/mm/plugin/monitor/a$b;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    .line 983
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    :goto_1
    if-eqz v5, :cond_2

    .line 996
    iget-object v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "summerhv scanFile start scan subDir[%s], fileResult[%s], newSubDirResult[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p2, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    :cond_2
    :goto_2
    iget-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIB:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIB:J

    .line 1002
    if-eqz v5, :cond_3

    .line 1003
    iget-wide v2, v5, Lcom/tencent/mm/plugin/monitor/a$b;->xIB:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v5, Lcom/tencent/mm/plugin/monitor/a$b;->xIB:J

    .line 1006
    :cond_3
    if-eqz p4, :cond_4

    .line 1007
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    .line 1010
    :cond_4
    const/16 v2, 0xf

    move/from16 v0, p7

    if-le v0, v2, :cond_a

    .line 1011
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile been stopped as depth[%d] over limit path[%s], fileResult[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 12346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1011
    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 984
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 11916
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 984
    :goto_3
    if-eqz v2, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/plugin/monitor/b;->ayP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 985
    const-string/jumbo v2, "[a-fA-F0-9]{32}temp[0-9]{13}"

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 986
    new-instance v5, Lcom/tencent/mm/plugin/monitor/a$b;

    const/16 v2, 0xca

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 11916
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 987
    :cond_7
    const-string/jumbo v2, "[a-fA-F0-9]{32}"

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 988
    new-instance v5, Lcom/tencent/mm/plugin/monitor/a$b;

    const/16 v2, 0xc9

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 990
    :cond_8
    new-instance v5, Lcom/tencent/mm/plugin/monitor/a$b;

    const/16 v2, 0xcb

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 992
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/monitor/b;->ayP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 993
    new-instance v5, Lcom/tencent/mm/plugin/monitor/a$b;

    const/16 v2, 0xcb

    invoke-direct {v5, v3, v2}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1015
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v11

    .line 1016
    if-eqz v11, :cond_d

    .line 1017
    if-eqz p6, :cond_c

    .line 1018
    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    move-object/from16 v6, p4

    :goto_4
    if-ge v10, v12, :cond_13

    aget-object v2, v11, v10

    .line 1019
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "[a-fA-F0-9]{32}temp[0-9]{13}"

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1020
    new-instance v6, Lcom/tencent/mm/plugin/monitor/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/monitor/a$c;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v3, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIE:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    :cond_b
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14169
    iget-object v7, p1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v7}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 1023
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    add-int/lit8 v9, p7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/plugin/monitor/a$b;Lcom/tencent/mm/plugin/monitor/a$c;Ljava/util/Map;ZI)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 1018
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    .line 1028
    :cond_c
    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_5
    if-ge v10, v12, :cond_13

    aget-object v2, v11, v10

    .line 1029
    new-instance v3, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1029
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    add-int/lit8 v9, p7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/plugin/monitor/a$b;Lcom/tencent/mm/plugin/monitor/a$c;Ljava/util/Map;ZI)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 1028
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_5

    .line 1039
    :cond_d
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile dir is empty[%s] ret"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1039
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1043
    :cond_e
    iget-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIC:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIC:J

    .line 1044
    if-eqz p3, :cond_f

    .line 1045
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$b;->xIC:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$b;->xIC:J

    .line 1047
    :cond_f
    if-eqz p4, :cond_10

    .line 1048
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    .line 1050
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1051
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv scanFile file not exist[%s][%d] ret"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 1051
    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p2, Lcom/tencent/mm/plugin/monitor/a$a;->xIC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1055
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v2

    .line 1056
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_14

    const-wide v4, 0x80000000L

    cmp-long v4, v2, v4

    if-gez v4, :cond_14

    .line 1057
    iget-wide v4, p2, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    add-long/2addr v4, v2

    iput-wide v4, p2, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    .line 1058
    if-eqz p3, :cond_12

    .line 1059
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    add-long/2addr v4, v2

    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    .line 1061
    :cond_12
    if-eqz p4, :cond_13

    .line 1062
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    .line 1075
    :cond_13
    :goto_6
    const v2, 0xc943

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1065
    :cond_14
    iget-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->fileLenInvalidCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/mm/plugin/monitor/a$a;->fileLenInvalidCount:J

    .line 1066
    if-eqz p3, :cond_15

    .line 1067
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$b;->fileLenInvalidCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p3

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$b;->fileLenInvalidCount:J

    .line 1069
    :cond_15
    if-eqz p4, :cond_13

    .line 1070
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    goto :goto_6

    :cond_16
    move-object/from16 v5, p3

    goto/16 :goto_1

    :cond_17
    move-object/from16 v5, p3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;IJJ)V
    .locals 2

    .prologue
    const v0, 0xc94f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/monitor/b;->m(IJJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;)Z
    .locals 2

    .prologue
    const v1, 0xc945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/monitor/b;->qd(Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/monitor/b;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/monitor/b;->oXO:Z

    return p1
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .prologue
    const v3, 0x318a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 936
    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 938
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 940
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static ayP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0xc942

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 11309
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 9

    .prologue
    const v8, 0xc946

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16541
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16544
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkr:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16546
    sub-long v4, v2, v0

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 16547
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkr:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 16548
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/monitor/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/monitor/b$6;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    const-string/jumbo v2, "reportSDStatus"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 109
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/plugin/monitor/a$a;)V
    .locals 42

    .prologue
    const v4, 0xc94c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21086
    new-instance v34, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct/range {v34 .. v34}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    .line 21087
    const/4 v4, 0x2

    move-object/from16 v0, v34

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 21088
    new-instance v35, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    invoke-direct/range {v35 .. v35}, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;-><init>()V

    .line 21089
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->sdStatusInfo_:Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;

    .line 21093
    new-instance v11, Lcom/tencent/mm/plugin/monitor/a$c;

    const-string/jumbo v4, "total/temp/acc/"

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/monitor/a$c;-><init>(Ljava/lang/String;)V

    .line 21094
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/monitor/a$c;

    .line 21095
    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    iget-wide v8, v4, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    add-long/2addr v6, v8

    iput-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    .line 21096
    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    iget-wide v8, v4, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    add-long/2addr v6, v8

    iput-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    .line 21097
    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    iget-wide v8, v4, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    add-long/2addr v6, v8

    iput-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    .line 21098
    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    iget-wide v8, v4, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    add-long/2addr v6, v8

    iput-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    goto :goto_0

    .line 21100
    :cond_0
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo total tempAccDirResult[%d][%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIE:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21103
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mm/plugin/monitor/b$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/monitor/b$2;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21116
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21117
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21118
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 21119
    if-eqz v4, :cond_1

    .line 21120
    iget v5, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    const/16 v8, 0xc8

    if-le v5, v8, :cond_2

    .line 21121
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21123
    :cond_2
    iget v5, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 21124
    if-nez v5, :cond_3

    .line 21125
    iget v5, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21127
    :cond_3
    iget-wide v8, v5, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    iget-wide v14, v4, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    add-long/2addr v8, v14

    iput-wide v8, v5, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    .line 21128
    new-instance v8, Ljava/lang/StringBuffer;

    iget-object v9, v5, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v4, v4, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    goto :goto_1

    .line 21134
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 21135
    if-eqz v10, :cond_5

    .line 21136
    iget-boolean v4, v10, Lcom/tencent/mm/plugin/monitor/a$b;->inR:Z

    if-nez v4, :cond_5

    .line 21137
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    iget v15, v10, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    .line 21138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x2

    iget-wide v0, v10, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x3

    iget-object v15, v10, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    aput-object v15, v9, v14

    .line 21137
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21139
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo subDirResult[%d], totalSize[%d], root[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21144
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 21145
    if-eqz v10, :cond_7

    .line 21146
    iget-boolean v4, v10, Lcom/tencent/mm/plugin/monitor/a$b;->inR:Z

    if-nez v4, :cond_7

    .line 21147
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x1

    iget v14, v10, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    .line 21148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x2

    iget-wide v14, v10, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v13

    const/4 v13, 0x3

    iget-object v14, v10, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    aput-object v14, v9, v13

    .line 21147
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21149
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo subDirResult[%d], totalSize[%d], root[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v10, Lcom/tencent/mm/plugin/monitor/a$b;->uPg:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 21156
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIB:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIC:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->fileLenInvalidCount:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->cSj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/monitor/a$a;->bqm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIE:Ljava/util/ArrayList;

    .line 21157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 21158
    new-instance v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    invoke-direct {v14}, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;-><init>()V

    .line 21159
    move-object/from16 v0, v35

    iput-object v14, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatSDInfo_:Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;

    .line 21160
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    .line 21161
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIC:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileCount_:J

    .line 21162
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->fileLenInvalidCount:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->fileLenInvalidCount_:J

    .line 21163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirResultsSize_:I

    .line 21164
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->cSj:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalTime_:J

    .line 21165
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->bqm:I

    iput v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->depth_:I

    .line 21167
    iget-wide v4, v11, Lcom/tencent/mm/plugin/monitor/a$c;->nSj:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccTotalSize_:J

    .line 21168
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xIE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirResultsSize_:I

    .line 21169
    iget-wide v4, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIB:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccDirCount_:J

    .line 21170
    iget-wide v4, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIC:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileCount_:J

    .line 21171
    iget-wide v4, v11, Lcom/tencent/mm/plugin/monitor/a$c;->xIF:J

    iput-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->tempAccFileLenInvalidCount_:J

    .line 21173
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/16 v11, 0x3e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v0, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21174
    iget-wide v4, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->totalSize_:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    const-wide/16 v6, 0x400

    div-long v16, v4, v6

    .line 21175
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo weChatSDInfo totolSize[%d MB]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21176
    const-wide/16 v4, 0x200

    cmp-long v4, v16, v4

    if-gtz v4, :cond_a

    .line 21177
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 21194
    :goto_4
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x64

    const/4 v12, 0x0

    move-wide/from16 v10, v16

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 21196
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 21197
    iput-object v15, v14, Lcom/tencent/mm/plugin/report/kvdata/WeChatSDInfo;->subDirList_:Ljava/util/LinkedList;

    .line 21198
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v10, v13

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/monitor/a$b;

    .line 21199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->xIB:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->xIC:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->fileLenInvalidCount:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21200
    new-instance v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;-><init>()V

    .line 21201
    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21202
    iget v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    iput v6, v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->tag_:I

    .line 21203
    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->nSj:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->totalSize_:J

    .line 21204
    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->xIB:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->dirCount_:J

    .line 21205
    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->xIC:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileCount_:J

    .line 21206
    iget-wide v6, v4, Lcom/tencent/mm/plugin/monitor/a$b;->fileLenInvalidCount:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/report/kvdata/SubDirInfo;->fileLenInvalidCount:J

    .line 21209
    iget v5, v4, Lcom/tencent/mm/plugin/monitor/a$b;->tag:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_9

    iget-wide v4, v4, Lcom/tencent/mm/plugin/monitor/a$b;->xIC:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 21212
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x359

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    :cond_9
    move-object v10, v12

    .line 21214
    goto/16 :goto_5

    .line 21178
    :cond_a
    const-wide/16 v4, 0x400

    cmp-long v4, v16, v4

    if-gtz v4, :cond_b

    .line 21179
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21180
    :cond_b
    const-wide/16 v4, 0x800

    cmp-long v4, v16, v4

    if-gtz v4, :cond_c

    .line 21181
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21182
    :cond_c
    const-wide/16 v4, 0x1000

    cmp-long v4, v16, v4

    if-gtz v4, :cond_d

    .line 21183
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x4

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21184
    :cond_d
    const-wide/16 v4, 0x2000

    cmp-long v4, v16, v4

    if-gtz v4, :cond_e

    .line 21185
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21186
    :cond_e
    const-wide/16 v4, 0x4000

    cmp-long v4, v16, v4

    if-gtz v4, :cond_f

    .line 21187
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21188
    :cond_f
    const-wide/32 v4, 0x8000

    cmp-long v4, v16, v4

    if-gtz v4, :cond_10

    .line 21189
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21191
    :cond_10
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x40b

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_4

    .line 21216
    :cond_11
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo wechatResult[%d][%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21219
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 21220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->fPx()Z

    move-result v36

    .line 21221
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->baT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 21223
    new-instance v4, Landroid/os/StatFs;

    invoke-direct {v4, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21224
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v32, v0

    .line 21225
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v28, v0

    .line 21226
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v24, v0

    .line 21227
    mul-long v20, v32, v28

    .line 21228
    mul-long v16, v32, v24

    .line 21229
    const/4 v4, -0x1

    .line 21230
    const-wide/16 v6, 0x0

    cmp-long v5, v28, v6

    if-lez v5, :cond_1a

    move-wide/from16 v0, v24

    long-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    move-wide/from16 v0, v28

    long-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v11, v4

    .line 21232
    :goto_6
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    .line 21240
    if-nez v38, :cond_19

    .line 21241
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21242
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v30, v0

    .line 21243
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v26, v0

    .line 21244
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v22, v0

    .line 21245
    mul-long v8, v30, v26

    .line 21246
    mul-long v6, v30, v22

    .line 21247
    const-wide/16 v4, 0x0

    cmp-long v4, v26, v4

    if-lez v4, :cond_18

    move-wide/from16 v0, v22

    long-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    move-wide/from16 v0, v26

    long-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v12, v4

    move-wide v14, v6

    move-wide/from16 v18, v8

    .line 21251
    :goto_7
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    move-wide/from16 v0, v18

    long-to-float v5, v0

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v39

    .line 21252
    move/from16 v0, v39

    move-object/from16 v1, v35

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->weChatPer_:I

    .line 21254
    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    const-wide/16 v40, 0x400

    mul-long v8, v8, v40

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/monitor/b;->m(IJJ)V

    .line 21255
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/monitor/a$a;->nSj:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_12

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v35

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sizeHeavy_:I

    .line 21256
    const/4 v5, 0x2

    move/from16 v0, v39

    int-to-long v6, v0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/monitor/b;->m(IJJ)V

    .line 21257
    move/from16 v0, v39

    int-to-long v4, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    const/4 v4, 0x1

    :goto_9
    move-object/from16 v0, v35

    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ratioHeavy_:I

    .line 21259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v39

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v38, :cond_14

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v36, :cond_15

    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 21262
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 21263
    move-wide/from16 v0, v30

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockSize_:J

    .line 21264
    move-wide/from16 v0, v26

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sBlockCount_:J

    .line 21265
    move-wide/from16 v0, v22

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableBlockCount_:J

    .line 21266
    move-wide/from16 v0, v18

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    .line 21267
    move-object/from16 v0, v35

    iput-wide v14, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    .line 21268
    move-object/from16 v0, v35

    iput v12, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    .line 21270
    move-wide/from16 v0, v32

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockSize_:J

    .line 21271
    move-wide/from16 v0, v28

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eBlockCount_:J

    .line 21272
    move-wide/from16 v0, v24

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableBlockCount_:J

    .line 21273
    move-wide/from16 v0, v20

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eTotalSize_:J

    .line 21274
    move-wide/from16 v0, v16

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailableSize_:J

    .line 21275
    move-object/from16 v0, v35

    iput v11, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->eAvailablePer_:I

    .line 21277
    move-object/from16 v0, v35

    iput-object v13, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->ePath_:Ljava/lang/String;

    .line 21278
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    iput-object v4, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->root_:Ljava/lang/String;

    .line 21279
    move-object/from16 v0, v37

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->fSystem_:Ljava/lang/String;

    .line 21281
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aput-object v13, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21282
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21283
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v12, 0x2

    if-eqz v38, :cond_16

    const/4 v11, 0x1

    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21284
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v12, 0x2

    if-eqz v36, :cond_17

    const/4 v11, 0x1

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21285
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    aput-object v37, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21286
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    move-object/from16 v0, v35

    iget-wide v12, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sTotalSize_:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21287
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    move-object/from16 v0, v35

    iget-wide v12, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailableSize_:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21288
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    move-object/from16 v0, v35

    iget v12, v0, Lcom/tencent/mm/plugin/report/kvdata/SDStatusInfo;->sAvailablePer_:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21290
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x1

    const/16 v12, 0x3e9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21292
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo phoneResult[%d][%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v40, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 21295
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v5, "summerhv doReportSDInfo totalResult[%d][%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21297
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1a2

    const-wide/16 v8, 0x5

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 21299
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x35d2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v13, v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 21301
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3827

    move-object/from16 v0, v34

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 109
    const v4, 0xc94c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21255
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 21257
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 21259
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 21283
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 21284
    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_18
    move v12, v11

    move-wide v14, v6

    move-wide/from16 v18, v8

    goto/16 :goto_7

    :cond_19
    move v12, v11

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    move-wide/from16 v22, v24

    move-wide/from16 v26, v28

    move-wide/from16 v30, v32

    goto/16 :goto_7

    :cond_1a
    move v11, v4

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/monitor/b;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 15

    .prologue
    const v0, 0xc947

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llj:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17308
    sub-long v4, v2, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 17309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llj:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17310
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v2, v0

    .line 17311
    iget-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    .line 17312
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x400

    mul-long/2addr v4, v0

    .line 17313
    iget-wide v8, p0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    .line 17314
    iget-wide v10, p0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    .line 17315
    iget-wide v12, p0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    .line 17316
    sget-object v14, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/plugin/monitor/b$3;-><init>(Lcom/tencent/mm/plugin/monitor/b;JJJJJJ)V

    const-string/jumbo v1, "reportDBInfo"

    invoke-interface {v14, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 109
    :cond_1
    const v0, 0xc947

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 9

    .prologue
    const v8, 0xc948

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17407
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llr:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17412
    sub-long v4, v2, v0

    const-wide/32 v6, 0xf731400

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 17413
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Llr:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17414
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/monitor/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/monitor/b$4;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    const-string/jumbo v2, "reportVersion"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 109
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 15

    .prologue
    const v0, 0xc949

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17490
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17493
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v7

    .line 17494
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmy:Lcom/tencent/mm/storage/ar$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17495
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmz:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 17496
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LmA:Lcom/tencent/mm/storage/ar$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 17498
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    .line 17499
    const/4 v6, -0x1

    .line 17500
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v12, v1, v0

    .line 17501
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 17502
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 17503
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 17504
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 17505
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    .line 17508
    :cond_0
    if-nez v8, :cond_4

    .line 17509
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17510
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/monitor/b;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17511
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LmA:Lcom/tencent/mm/storage/ar$a;

    if-lez v6, :cond_3

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17534
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 17536
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIY:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 18097
    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 109
    :cond_2
    const v0, 0xc949

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17511
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 17513
    :cond_4
    if-eq v8, v12, :cond_6

    .line 17514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 17515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x1

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 17517
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmy:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/monitor/b;->startTime:J

    sub-long/2addr v0, v2

    .line 17520
    if-lez v6, :cond_5

    .line 17522
    :goto_2
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17523
    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LmA:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17525
    const-string/jumbo v2, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v3, "summerhv reportLifeTime lifeTime[%d -> %d]ms,  pss[%d -> %d], pid[%d -> %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17520
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 17528
    :cond_6
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/monitor/b;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 17529
    if-le v6, v9, :cond_1

    .line 17530
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->LmA:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 9

    .prologue
    const v8, 0xc94a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18795
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18799
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkt:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18801
    sub-long v4, v2, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18802
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkt:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 18803
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/monitor/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/monitor/b$8;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    const-string/jumbo v2, "reportECDHAuth"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 109
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIX:Lcom/tencent/e/i/b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/monitor/b;)V
    .locals 12

    .prologue
    const v0, 0xc94b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19708
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19709
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmp:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 19711
    sub-long v2, v10, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 19712
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 19713
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmp:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 19715
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmo:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19717
    new-instance v6, Lcom/tencent/mm/plugin/report/kvdata/log_14375;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/report/kvdata/log_14375;-><init>()V

    .line 19718
    const/4 v2, 0x4

    iput v2, v6, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->type_:I

    .line 19719
    new-instance v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;-><init>()V

    .line 19720
    iput-object v2, v6, Lcom/tencent/mm/plugin/report/kvdata/log_14375;->heavyDetailInfo_:Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;

    .line 19721
    iput-wide v0, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    .line 19723
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 19725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmq:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19726
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    .line 19727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19728
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmr:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19729
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    .line 19730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19731
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lms:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19732
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    .line 19733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19734
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmt:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19735
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    .line 19736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19737
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmu:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19738
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    .line 19739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19740
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmv:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19741
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    .line 19742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19743
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmw:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19744
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    .line 19745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19746
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lmx:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19747
    iput-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    .line 19748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19760
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "heavyDetailInfo"

    const/4 v3, 0x0

    .line 19761
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19763
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sdFileSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    .line 19764
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sdFileRatio"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    .line 19765
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dbSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    .line 19766
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "message"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    .line 19767
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    .line 19768
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "contact"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    .line 19769
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    .line 19770
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "favDbSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    .line 19771
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flag"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    .line 19772
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19776
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "sdFileSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileSize_:J

    .line 19777
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "sdFileRatio"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->sdFileRatio_:J

    .line 19778
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "dbSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->dbSize_:J

    .line 19779
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "message"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->message_:J

    .line 19780
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->conversation_:J

    .line 19781
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "contact"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->contact_:J

    .line 19782
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->chatroom_:J

    .line 19783
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "favDbSize"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->favDbSize_:J

    .line 19784
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "flag"

    iget-wide v2, v2, Lcom/tencent/mm/plugin/report/kvdata/HeavyDetailInfo;->flag_:J

    .line 19785
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 19787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 20296
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 19787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "heavyDetailInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19788
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 20363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19752
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35d2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZZ[Ljava/lang/Object;)V

    .line 19753
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3827

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 19754
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv reportHeavyUser report heavy result[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    const v0, 0xc94b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19790
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "Failed to write heavyDetailInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIW:Lcom/tencent/e/i/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/monitor/b;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXO:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/monitor/b;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIR:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/e/i/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIS:Lcom/tencent/e/i/b;

    return-object v0
.end method

.method private declared-synchronized m(IJJ)V
    .locals 12

    .prologue
    monitor-enter p0

    const v0, 0xc944

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1636
    cmp-long v0, p2, p4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v9, v0

    .line 1637
    :goto_0
    if-eqz v9, :cond_3

    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    move-wide v10, v0

    .line 1638
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv resetHeavyUser type[%d] value[%d] limit[%d] heavy[%b] mHeavyUser[%d] newHeavyUser[%d] tid[%s]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    .line 1640
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1641
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1644
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    .line 1645
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1648
    :cond_1
    const/4 v4, 0x0

    .line 1649
    sparse-switch p1, :sswitch_data_0

    .line 1687
    :goto_2
    iput-wide v10, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    .line 1688
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/e;->so(Z)V

    .line 1691
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$7;

    move-object v1, p0

    move-wide v2, v10

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/monitor/b$7;-><init>(Lcom/tencent/mm/plugin/monitor/b;JLcom/tencent/mm/storage/ar$a;J)V

    invoke-interface {v7, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1705
    const v0, 0xc944

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1636
    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0

    .line 1637
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    xor-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    move-wide v10, v0

    goto/16 :goto_1

    .line 1651
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmq:Lcom/tencent/mm/storage/ar$a;

    .line 1652
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_4

    const-wide/16 v4, 0x3

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1653
    goto :goto_2

    .line 1652
    :cond_4
    const-wide/16 v4, 0x4

    goto :goto_4

    .line 1655
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmr:Lcom/tencent/mm/storage/ar$a;

    .line 1656
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_5

    const-wide/16 v4, 0x5

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1657
    goto :goto_2

    .line 1656
    :cond_5
    const-wide/16 v4, 0x6

    goto :goto_5

    .line 1659
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lms:Lcom/tencent/mm/storage/ar$a;

    .line 1660
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_6

    const-wide/16 v4, 0x7

    :goto_6
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1661
    goto :goto_2

    .line 1660
    :cond_6
    const-wide/16 v4, 0x8

    goto :goto_6

    .line 1663
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmt:Lcom/tencent/mm/storage/ar$a;

    .line 1664
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_7

    const-wide/16 v4, 0x9

    :goto_7
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1665
    goto :goto_2

    .line 1664
    :cond_7
    const-wide/16 v4, 0xa

    goto :goto_7

    .line 1667
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmu:Lcom/tencent/mm/storage/ar$a;

    .line 1668
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_8

    const-wide/16 v4, 0xb

    :goto_8
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1669
    goto/16 :goto_2

    .line 1668
    :cond_8
    const-wide/16 v4, 0xc

    goto :goto_8

    .line 1671
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmv:Lcom/tencent/mm/storage/ar$a;

    .line 1672
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_9

    const-wide/16 v4, 0xd

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1673
    goto/16 :goto_2

    .line 1672
    :cond_9
    const-wide/16 v4, 0xe

    goto :goto_9

    .line 1675
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmw:Lcom/tencent/mm/storage/ar$a;

    .line 1676
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_a

    const-wide/16 v4, 0xf

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    move-object v4, v0

    .line 1677
    goto/16 :goto_2

    .line 1676
    :cond_a
    const-wide/16 v4, 0x10

    goto :goto_a

    .line 1679
    :sswitch_7
    sget-object v0, Lcom/tencent/mm/storage/ar$a;->Lmx:Lcom/tencent/mm/storage/ar$a;

    .line 1680
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1fd

    if-eqz v9, :cond_b

    const-wide/16 v4, 0x13

    :goto_b
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto/16 :goto_2

    :cond_b
    const-wide/16 v4, 0x14

    goto :goto_b

    .line 1688
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1649
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/monitor/b;)Lcom/tencent/mm/plugin/monitor/a$a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    return-wide v0
.end method

.method private qd(Z)Z
    .locals 34

    .prologue
    const v4, 0xc93f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v4

    const-string/jumbo v6, "100212"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 210
    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv reloadHeavyUserCfg update[%b] abTest[%s][%b][%s] default[%d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %d]"

    const/16 v8, 0xf

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 211
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-wide/16 v10, 0x400

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-wide/16 v10, 0x708

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const-wide/32 v10, 0x2dc6c0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    const-wide/16 v10, 0x3a98

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    const-wide/16 v10, 0x3a98

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    const-wide/32 v10, 0x186a0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    const-wide/16 v10, 0x2710

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    const-wide/16 v10, 0x5a0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xd

    const-wide/16 v10, 0xf

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xe

    const-wide/16 v10, 0x5a0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 210
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 215
    const-string/jumbo v6, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v7, "summerhv reloadHeavyUserCfg abTest valid!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v6

    .line 217
    const-string/jumbo v4, "sdsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v8, 0x400

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 218
    const-string/jumbo v4, "sdratio"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v10, 0xa

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 219
    const-string/jumbo v4, "dbsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v12, 0x708

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 220
    const-string/jumbo v4, "fdbsize"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v14, 0x400

    invoke-static {v4, v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 221
    const-string/jumbo v4, "msg"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/32 v16, 0x2dc6c0

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 222
    const-string/jumbo v4, "conv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 223
    const-string/jumbo v4, "contact"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/32 v20, 0x186a0

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 224
    const-string/jumbo v4, "chatroom"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v22, 0x2710

    move-wide/from16 v0, v22

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 226
    const-string/jumbo v4, "sditv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v24, 0x5a0

    move-wide/from16 v0, v24

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 227
    const-string/jumbo v4, "sdwait"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v26, 0xf

    move-wide/from16 v0, v26

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    .line 228
    const-string/jumbo v4, "dbitv"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x5a0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 230
    const-string/jumbo v4, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v28, "summerhv reloadHeavyUserCfg sd[%d, %d] sdr[%d, %d] db[%d, %d] fdbsize[%d, %d] msg[%d, %d] conv[%d, %d] contact[%d, %d] chatroom[%d, %d] sditv[%d, %d] sdwait[%d, %d] dbitv[%d, %d]"

    const/16 v29, 0x16

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    move-wide/from16 v32, v0

    .line 231
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    move-wide/from16 v32, v0

    .line 232
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xa

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xc

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xd

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xe

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    move-wide/from16 v32, v0

    .line 233
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0xf

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x11

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x13

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    move-wide/from16 v32, v0

    .line 234
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    const/16 v30, 0x15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v29, v30

    .line 230
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    move-wide/from16 v28, v0

    cmp-long v4, v28, v8

    if-eqz v4, :cond_16

    .line 237
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    .line 238
    const/4 v4, 0x1

    .line 241
    :goto_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    cmp-long v5, v8, v10

    if-eqz v5, :cond_0

    .line 242
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    .line 243
    const/4 v4, 0x1

    .line 245
    :cond_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    cmp-long v5, v8, v12

    if-eqz v5, :cond_1

    .line 246
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    .line 247
    const/4 v4, 0x1

    .line 249
    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    cmp-long v5, v8, v14

    if-eqz v5, :cond_2

    .line 250
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    .line 251
    const/4 v4, 0x1

    .line 253
    :cond_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    cmp-long v5, v8, v16

    if-eqz v5, :cond_3

    .line 254
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    .line 255
    const/4 v4, 0x1

    .line 257
    :cond_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    cmp-long v5, v8, v18

    if-eqz v5, :cond_4

    .line 258
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    .line 259
    const/4 v4, 0x1

    .line 261
    :cond_4
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    cmp-long v5, v8, v20

    if-eqz v5, :cond_5

    .line 262
    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    .line 263
    const/4 v4, 0x1

    .line 265
    :cond_5
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    cmp-long v5, v8, v22

    if-eqz v5, :cond_6

    .line 266
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    .line 267
    const/4 v4, 0x1

    .line 269
    :cond_6
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_7

    .line 270
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    .line 271
    const/4 v4, 0x1

    .line 273
    :cond_7
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    cmp-long v5, v8, v26

    if-eqz v5, :cond_8

    .line 274
    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    .line 275
    const/4 v4, 0x1

    .line 277
    :cond_8
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_9

    .line 278
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    .line 279
    const/4 v4, 0x1

    .line 282
    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    .line 283
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 284
    if-eqz p1, :cond_a

    .line 285
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x12

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 289
    :cond_a
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_b

    .line 290
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x1e

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 291
    const-wide/16 v6, 0x400

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIG:J

    .line 293
    :cond_b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_c

    .line 294
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x1f

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 295
    const-wide/16 v6, 0xa

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIH:J

    .line 297
    :cond_c
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_d

    .line 298
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 299
    const-wide/16 v6, 0x708

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xII:J

    .line 301
    :cond_d
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_e

    .line 302
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x21

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 303
    const-wide/32 v6, 0x2dc6c0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIJ:J

    .line 305
    :cond_e
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_f

    .line 306
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x22

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 307
    const-wide/16 v6, 0x3a98

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIK:J

    .line 309
    :cond_f
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_10

    .line 310
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x23

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 311
    const-wide/32 v6, 0x186a0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIL:J

    .line 313
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_11

    .line 314
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x24

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 315
    const-wide/16 v6, 0x2710

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIM:J

    .line 317
    :cond_11
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_12

    .line 318
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x25

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 319
    const-wide/16 v6, 0x5a0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    .line 321
    :cond_12
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_13

    .line 322
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x26

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 323
    const-wide/16 v6, 0xf

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    .line 325
    :cond_13
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_14

    .line 326
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x27

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 327
    const-wide/16 v6, 0x5a0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIQ:J

    .line 329
    :cond_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_15

    .line 330
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x1fd

    const-wide/16 v8, 0x28

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 331
    const-wide/16 v6, 0x400

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/monitor/b;->xIN:J

    .line 333
    :cond_15
    const v5, 0xc93f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_16
    move v4, v5

    goto/16 :goto_0

    :cond_17
    move v4, v5

    goto/16 :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 10

    .prologue
    const v9, 0xc950

    const-wide/16 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22443
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerreportVersion getOldestXlogDay failed as sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22444
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    .line 22457
    :goto_0
    return-wide v0

    .line 22447
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avD()Ljava/lang/String;

    move-result-object v0

    .line 22448
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 22449
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22450
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerreportVersion getOldestXlogDay failed as path not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22451
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 22454
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v5

    .line 22455
    if-eqz v5, :cond_3

    array-length v0, v5

    if-nez v0, :cond_4

    .line 22456
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerreportVersion getOldestXlogDay failed as no files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22457
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 22460
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$5;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22477
    array-length v6, v5

    const/4 v4, 0x0

    move-wide v0, v2

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    .line 22478
    invoke-virtual {v7}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v7

    .line 22479
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, ".xlog"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 22480
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xd

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22481
    cmp-long v7, v0, v2

    if-gtz v7, :cond_6

    .line 22477
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 109
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/monitor/b;)J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    return-wide v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0xc940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->wnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 351
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/monitor/b;->qd(Z)Z

    move-result v3

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lmo:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    .line 353
    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/a/b;->Ib(J)V

    .line 354
    iget-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/e;->so(Z)V

    .line 355
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "summerhv onAccountPostReset heavyuser[%d], reloadHeavyUser[%b] abTestListener[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 357
    const/16 v3, 0x3dd

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 358
    const/16 v3, 0x3dc

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 359
    const/16 v3, 0x3db

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 360
    const/16 v3, 0x3da

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 6479
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llm:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/monitor/b;->xIR:J

    .line 6482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6483
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6484
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 6485
    if-eqz v0, :cond_5

    .line 6486
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6487
    if-eq v0, v8, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    .line 6494
    :goto_2
    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 6495
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXO:Z

    .line 6498
    new-instance v0, Lcom/tencent/mm/plugin/monitor/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/monitor/b$15;-><init>(Lcom/tencent/mm/plugin/monitor/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    .line 6588
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6589
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6590
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6591
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6592
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6593
    const-string/jumbo v4, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6594
    const-string/jumbo v4, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6595
    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6597
    const-string/jumbo v3, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v4, "summerhv registerReceiver auto scan %s. Device status:%s interactive,%s charging mLastAutoScanTime[%d], mAutoScanInterval[%d], mAutoScanWaitTime[%d]."

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "enabled"

    :goto_3
    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXO:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v5, v8

    iget-wide v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIR:J

    .line 6601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIO:J

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/monitor/b;->xIP:J

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 6597
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIY:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 365
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_2

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIZ:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0xbb8

    const-wide/32 v4, 0xa4cb80

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 368
    :cond_2
    const v0, 0xc940

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 354
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 6487
    goto/16 :goto_1

    .line 6490
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/monitor/b;->oXN:Z

    goto/16 :goto_2

    .line 6597
    :cond_6
    const-string/jumbo v0, "disabled"

    goto :goto_3

    :cond_7
    const-string/jumbo v0, " not"

    goto :goto_4

    :cond_8
    const-string/jumbo v0, " not"

    goto :goto_5
.end method

.method public onAccountRelease()V
    .locals 10

    .prologue
    const v9, 0xc941

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv onAccountRelease [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/plugin/monitor/b;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6608
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 6609
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6610
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver mChargeAndInteractiveReceiver[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6611
    iput-object v8, p0, Lcom/tencent/mm/plugin/monitor/b;->oXP:Landroid/content/BroadcastReceiver;

    .line 6614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIS:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_1

    .line 6615
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIS:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 6616
    iput-object v8, p0, Lcom/tencent/mm/plugin/monitor/b;->xIS:Lcom/tencent/e/i/b;

    .line 6617
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver remove[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    if-eqz v0, :cond_2

    .line 6621
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/monitor/a$a;->inR:Z

    .line 6622
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv unregisterReceiver canceled[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6623
    iput-object v8, p0, Lcom/tencent/mm/plugin/monitor/b;->xIT:Lcom/tencent/mm/plugin/monitor/a$a;

    .line 380
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 380
    const/16 v1, 0x3dd

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 381
    const/16 v1, 0x3dc

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 382
    const/16 v1, 0x3db

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 383
    const/16 v1, 0x3da

    iget-object v2, p0, Lcom/tencent/mm/plugin/monitor/b;->xIV:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 385
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b;->wnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 386
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
