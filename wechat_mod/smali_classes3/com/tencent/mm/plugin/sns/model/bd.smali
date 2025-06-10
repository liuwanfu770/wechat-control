.class public final Lcom/tencent/mm/plugin/sns/model/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/bd$b;,
        Lcom/tencent/mm/plugin/sns/model/bd$a;
    }
.end annotation


# static fields
.field private static BuX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/bd$b;",
            ">;"
        }
    .end annotation
.end field

.field private static BuY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/bd$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x17701

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aIe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x176fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordStartLoadSmallPic, mediaId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bd$b;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->wdF:Z

    .line 82
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aIf(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, -0x1

    const v6, 0x176fd

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigpic, localId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordClickBigPic, localId:%s, update map"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bd$b;

    .line 163
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 164
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    .line 165
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->hMb:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->endTime:J

    .line 167
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvc:J

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvg:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bd$a;

    .line 170
    iput-wide v10, v0, Lcom/tencent/mm/plugin/sns/model/bd$a;->Bva:J

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aVK()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic evj()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuY:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static fx(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const v4, 0x3a7eb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "recordEndLoadSmallPic, mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bd$b;

    .line 109
    if-eqz v0, :cond_2

    .line 110
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvg:Ljava/util/HashMap;

    .line 112
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/bd$a;

    .line 114
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/bd$a;->Bva:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 115
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/bd$a;->Bva:J

    .line 116
    iput p1, v1, Lcom/tencent/mm/plugin/sns/model/bd$a;->mediaType:I

    .line 117
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    .line 121
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v7, 0x176fe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "put localId:%s into reportData"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v4, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 194
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bd$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/bd$b;-><init>(Lcom/tencent/mm/plugin/sns/model/bd;)V

    .line 195
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->hMb:I

    .line 196
    iput v3, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    .line 201
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bve:J

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvg:Ljava/util/HashMap;

    .line 203
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 204
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/bd$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/model/bd$a;-><init>(Lcom/tencent/mm/plugin/sns/model/bd;)V

    .line 205
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/bd$a;->mediaId:Ljava/lang/String;

    .line 206
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzf:Lcom/tencent/mm/protocal/protobuf/cgp;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/bd$a;->Bvb:Lcom/tencent/mm/protocal/protobuf/cgp;

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->e(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/model/bd$a;->filePath:Ljava/lang/String;

    .line 210
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvf:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvg:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/bd;->BuY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_1
    return-void

    .line 217
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_3

    .line 218
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "onItemAdd error, timelineObject is nulli"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aHF(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const v6, 0x176ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jar:Z

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.TimelineSmallPicStat"

    const-string/jumbo v1, "load finish localId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/bd;->BuX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/bd$b;

    .line 252
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->endTime:J

    .line 254
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->endTime:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->startTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvc:J

    .line 255
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bvd:I

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->hMb:I

    if-ne v1, v2, :cond_1

    .line 256
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_1
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/model/bd$b;->Bva:J

    .line 262
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final etu()V
    .locals 3

    .prologue
    const v2, 0x17700

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/bd$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/bd$1;-><init>(Lcom/tencent/mm/plugin/sns/model/bd;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
