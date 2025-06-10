.class public final Lcom/tencent/mm/plugin/fav/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/fav/a/r;


# static fields
.field private static cYP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/compatible/util/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cYN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private cYR:Z

.field private cYT:J

.field public cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field public icD:Lcom/tencent/mm/network/p;

.field private running:Z

.field private sdL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x18cf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x18cf0

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->running:Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYT:J

    .line 28
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/fav/b/e/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$2;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->icD:Lcom/tencent/mm/network/p;

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 200
    new-instance v2, Lcom/tencent/mm/plugin/fav/b/e/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$4;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->sdL:Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/b/e/b;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->sdL:Z

    return p1
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/b/e/b;)V
    .locals 7

    .prologue
    const v6, 0x18cf4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYT:J

    .line 1174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2121
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEn()Ljava/util/List;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1177
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/b/e/b;->Oj()V

    .line 1179
    const-string/jumbo v0, "MicroMsg.Fav.FavCheckCdnService"

    const-string/jumbo v1, "klem No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2126
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 2130
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2131
    const-string/jumbo v2, "MicroMsg.Fav.FavCheckCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2135
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2136
    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2138
    :cond_3
    const-string/jumbo v0, "MicroMsg.Fav.FavCheckCdnService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "klem GetNeedRun procing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",send:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 1183
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1185
    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 1186
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    .line 1187
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/aj;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fav/a/aj;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 23
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->sdL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/b/e/b;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYT:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->running:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/b/e/b;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->running:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/b/e/b;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method


# virtual methods
.method public final Oj()V
    .locals 3

    .prologue
    const v2, 0x18cf3

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->running:Z

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/b/e/b;->cYR:Z

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x18cf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/b$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mm/plugin/fav/b/e/b$1;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;Lcom/tencent/mm/aj/q;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18cf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/b/e/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/b/e/b$3;-><init>(Lcom/tencent/mm/plugin/fav/b/e/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
