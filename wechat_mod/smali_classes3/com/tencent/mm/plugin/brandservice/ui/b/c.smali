.class public final Lcom/tencent/mm/plugin/brandservice/ui/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oUh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static oUi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    .line 244
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static BG(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x1865

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p0

    sub-long/2addr v0, v2

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUb:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static M(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x186e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 251
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    monitor-enter v2

    .line 252
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 253
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 254
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwm;

    .line 255
    sget-object v5, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dwm;->IiP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 259
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 260
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "doUpdateRecommendCard is doing return %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwm;

    .line 266
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dwm;->IiP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 269
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 272
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/pf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/pf;-><init>()V

    .line 3061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 273
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/pg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/pg;-><init>()V

    .line 3065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 275
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/timeline/bizrecommendcard"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0xae3

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 277
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 278
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/pf;

    .line 279
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/pf;->IiS:Ljava/util/LinkedList;

    .line 280
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$4;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/pf;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 344
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/protocal/protobuf/dwm;
    .locals 5

    .prologue
    const/16 v4, 0x186f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 348
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "getTLRecCardLite invalid data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-object v0

    .line 352
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dwm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dwm;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IiO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwk;

    .line 355
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->IgV:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwk;->IeC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->Ifo:Ljava/lang/String;

    .line 359
    iget-wide v2, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->IiP:J

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->IFX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->IFX:Ljava/lang/String;

    .line 361
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->IgB:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwj;->Kjq:Lcom/tencent/mm/protocal/protobuf/dwn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwn;->IFX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dwm;->Kjs:Ljava/lang/String;

    .line 366
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1868

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$2;-><init>(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    return-object v0
.end method

.method public static aew(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x186a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    if-eqz p0, :cond_0

    .line 159
    const-string/jumbo v0, "(?m)^\\s*$(\\n|\\r\\n)"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x1869

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return v0

    .line 145
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 146
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 149
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->isEqual([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.ConversationAdapter"

    const-string/jumbo v4, "isMsgStatInfoProtoEqual exp %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static cA(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x186b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$3;-><init>(Ljava/util/List;)V

    .line 2134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cB(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x186c

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 176
    const-string/jumbo v1, "BizRecommendCardRefreshIntervalSec"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    .line 177
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->g(Lcom/tencent/mm/storage/z;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v6

    .line 182
    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v7, :cond_0

    iget-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    sub-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    int-to-long v10, v1

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    .line 183
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/protocal/protobuf/dwm;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->M(Ljava/util/LinkedList;)V

    .line 194
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x394bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 199
    sget-object v3, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTl()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v3, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    .line 202
    :cond_1
    sget-object v3, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTm()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    sget-object v3, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->w(Lcom/tencent/mm/storage/z;)Z

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x394bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 209
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTQ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVr()V

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_1
    sget-object v2, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->style:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVr()V

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cba()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1864

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mm/ax/f;->iqi:I

    if-nez v2, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    .line 56
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic cbb()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUi:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static cz(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v8, 0x1867

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 93
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->BG(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    new-instance v1, Lcom/tencent/mm/ag/q;

    invoke-direct {v1}, Lcom/tencent/mm/ag/q;-><init>()V

    .line 102
    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iput-wide v6, v1, Lcom/tencent/mm/ag/q;->msgId:J

    .line 103
    iget-object v5, v0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ag/q;->hLz:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->oUh:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v1, 0x5a

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->l(Ljava/util/List;I)V

    .line 114
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static t(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x1866

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$1;-><init>(Lcom/tencent/mm/storage/z;)V

    .line 1134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static u(Lcom/tencent/mm/storage/z;)V
    .locals 9

    .prologue
    const/16 v8, 0x186d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTY()Lcom/tencent/mm/protocal/protobuf/dwo;

    move-result-object v0

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/h;->g(Lcom/tencent/mm/storage/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_2
    const-string/jumbo v1, "brandService"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 229
    const-string/jumbo v2, "BizRecommendCardRefreshIntervalSec"

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    .line 230
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->Kju:Lcom/tencent/mm/protocal/protobuf/dwj;

    if-eqz v3, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dwo;->lastUpdateTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 234
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dwo;Lcom/tencent/mm/storage/z;)Lcom/tencent/mm/protocal/protobuf/dwm;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->M(Ljava/util/LinkedList;)V

    .line 242
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static v(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const v4, 0x394be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->fTP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 373
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c$5;-><init>(Lcom/tencent/mm/storage/z;)V

    .line 4134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 415
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
