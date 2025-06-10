.class public final Lcom/tencent/mm/live/core/core/trtc/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;,
        Lcom/tencent/mm/live/core/core/trtc/a/b/c$a;
    }
.end annotation


# instance fields
.field private final gOP:Lcom/tencent/mm/live/core/core/trtc/a/b/c$a;

.field private gOQ:Z

.field private gOR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private gOS:Ljava/lang/String;

.field private gOT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/live/core/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private gOU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/rtmp/TXLivePlayer;",
            ">;"
        }
    .end annotation
.end field

.field private gOV:I

.field private gOW:I

.field private gOc:Lcom/tencent/trtc/TRTCCloud;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloud;Lcom/tencent/mm/live/core/core/trtc/a/b/c$a;)V
    .locals 2

    .prologue
    const v1, 0x31e42

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const v0, 0x4b00d103    # 8442115.0f

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    .line 55
    const v0, 0xe42f

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOP:Lcom/tencent/mm/live/core/core/trtc/a/b/c$a;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOQ:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOU:Ljava/util/HashMap;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ck(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x31e45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    .line 190
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->streamType:I

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private Cl(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;
    .locals 4

    .prologue
    const v3, 0x31e46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    .line 199
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->streamType:I

    if-nez v2, :cond_0

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Cn(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31e49

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;-><init>(B)V

    .line 281
    iput-object p0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    .line 282
    iput v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->streamType:I

    .line 5020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->Ci(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/core/trtc/a/b/a;-><init>(Ljava/lang/String;)V

    .line 6020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->a(Lcom/tencent/mm/live/core/core/trtc/a/b/a;)V

    .line 289
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cq(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31e4e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/b/g;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/g;->release()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->stopRemoteSubStreamView(Ljava/lang/String;)V

    .line 450
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Cj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOS:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final Cm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31e47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOQ:Z

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->stopRemoteView(Ljava/lang/String;)V

    .line 2210
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2211
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    .line 2213
    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->streamType:I

    if-nez v0, :cond_0

    .line 2214
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2215
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeVideoStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stream 0, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cq(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final Co(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x31e4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v0

    .line 7042
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->gON:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7043
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    .line 7058
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 7045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7046
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 298
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cq(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->stopRemoteView(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->stopRemoteSubStreamView(Ljava/lang/String;)V

    .line 8035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aox()Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    move-result-object v0

    .line 8042
    iget-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9027
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOu:Ljava/lang/String;

    .line 9028
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 9029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOw:Z

    .line 9030
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOx:Ljava/lang/String;

    .line 306
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;
    .locals 2

    .prologue
    const v1, 0x31e4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/b/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JLcom/tencent/rtmp/TXLivePlayer;)V
    .locals 3

    .prologue
    const v2, 0x31e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 8

    .prologue
    const v7, 0x31e48

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    new-instance v1, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;-><init>(B)V

    .line 250
    iput-object p1, v1, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    .line 251
    iput v0, v1, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->streamType:I

    .line 252
    iput-boolean v0, v1, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->gOZ:Z

    .line 3020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->Ci(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/a;-><init>(Ljava/lang/String;)V

    .line 4020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->a(Lcom/tencent/mm/live/core/core/trtc/a/b/a;)V

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOQ:Z

    if-nez v0, :cond_3

    .line 4317
    if-eqz p2, :cond_1

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    new-instance v2, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;-><init>(FFFF)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/trtc/TRTCCloud;->setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/trtc/TRTCCloud;->setRemoteViewFillMode(Ljava/lang/String;I)V

    .line 4323
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloud;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 268
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Ck(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remoteUserVideoAvailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", stream 0, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4382
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cp(Ljava/lang/String;)Lcom/tencent/mm/live/core/b/g;

    move-result-object v0

    .line 4383
    if-nez v0, :cond_4

    .line 4384
    new-instance v0, Lcom/tencent/mm/live/core/b/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/live/core/b/g;-><init>(Ljava/lang/String;)V

    .line 4386
    :cond_4
    new-instance v2, Landroid/view/TextureView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4387
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4388
    invoke-virtual {p2, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 4390
    new-instance v3, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c$1;-><init>(Lcom/tencent/mm/live/core/core/trtc/a/b/c;Lcom/tencent/mm/live/core/b/g;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4417
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v6, v4, v0}, Lcom/tencent/trtc/TRTCCloud;->setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    .line 4418
    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOT:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4420
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/trtc/TRTCCloud;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 4421
    invoke-virtual {v2}, Landroid/view/TextureView;->invalidate()V

    goto :goto_0
.end method

.method public final aoM()V
    .locals 15

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x36

    const/4 v14, 0x0

    const/16 v3, 0x140

    const/16 v7, 0xa0

    const v0, 0x31e4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    const/16 v1, 0x2d0

    .line 472
    const/16 v0, 0x500

    .line 9035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 9159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 473
    if-nez v2, :cond_0

    .line 474
    const/16 v1, 0x500

    .line 475
    const/16 v0, 0x2d0

    .line 480
    :cond_0
    const/16 v4, 0xb4

    .line 10035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 10167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 482
    if-nez v2, :cond_14

    .line 484
    const/16 v2, 0xb4

    move v4, v3

    .line 488
    :goto_0
    const/16 v9, 0x32

    .line 490
    const/16 v8, 0xc8

    .line 11035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v10

    .line 492
    invoke-virtual {v10}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v10

    .line 11135
    iget v10, v10, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 493
    sparse-switch v10, :sswitch_data_0

    move v5, v8

    move v6, v9

    move v10, v2

    move v11, v4

    move v12, v0

    move v13, v1

    .line 26035
    :goto_1
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 26151
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 625
    if-lez v0, :cond_1

    move v5, v0

    .line 628
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "videoWidth:%s, videoHeight:%s, bitrate:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;-><init>()V

    .line 633
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 636
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 637
    iput v13, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 638
    iput v12, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 639
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 640
    const/16 v0, 0xf

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 641
    iput v5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 642
    const v0, 0xbb80

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 643
    const/16 v0, 0x40

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 644
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 647
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 649
    iput v14, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 650
    iput v14, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 651
    iput v14, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 652
    iput v13, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 653
    iput v12, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 655
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    .line 656
    iget-object v1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 27067
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOI:Z

    .line 658
    if-eqz v0, :cond_d

    .line 660
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCloudMixtureParams videostreams: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28020
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v0

    .line 28053
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->gON:Ljava/util/List;

    .line 662
    if-eqz v0, :cond_d

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v14

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    .line 664
    new-instance v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v4}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 29035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v5

    .line 665
    invoke-virtual {v5}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aox()Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    move-result-object v5

    .line 29050
    iget-boolean v7, v5, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOw:Z

    .line 666
    if-eqz v7, :cond_2

    .line 29058
    iget-object v7, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 30042
    iget-object v8, v5, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 666
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31034
    iget-object v5, v5, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOu:Ljava/lang/String;

    .line 667
    iput-object v5, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 31058
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 670
    iput-object v5, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 32050
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mStreamType:I

    .line 671
    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 672
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 674
    iget-object v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cl(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_3

    .line 676
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->gOZ:Z

    iput-boolean v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 677
    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    .line 679
    add-int/lit8 v0, v13, -0x5

    sub-int/2addr v0, v11

    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 681
    mul-int v0, v1, v10

    add-int/2addr v0, v6

    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 682
    iput v11, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 683
    iput v10, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 696
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateCloudMixtureParams userId "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", pureAudioMode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 700
    goto/16 :goto_2

    .line 497
    :sswitch_0
    const/16 v1, 0x1b

    .line 498
    const/16 v0, 0x30

    .line 12035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 12167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 499
    if-nez v2, :cond_4

    .line 500
    const/16 v1, 0x30

    .line 501
    const/16 v0, 0x1b

    .line 503
    :cond_4
    const/16 v3, 0x14

    .line 504
    const/16 v2, 0xc8

    move v5, v2

    move v6, v3

    move v10, v0

    move v11, v1

    move v12, v7

    move v13, v7

    .line 505
    goto/16 :goto_1

    .line 508
    :sswitch_1
    const/16 v1, 0xc0

    .line 509
    const/16 v0, 0x150

    .line 13035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 13159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 510
    if-nez v2, :cond_5

    .line 511
    const/16 v1, 0x150

    .line 512
    const/16 v0, 0xc0

    .line 516
    :cond_5
    const/16 v2, 0x60

    .line 14035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    .line 14167
    iget-boolean v3, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 517
    if-nez v3, :cond_13

    .line 518
    const/16 v3, 0x60

    move v2, v5

    .line 521
    :goto_4
    const/16 v6, 0x1e

    .line 522
    const/16 v4, 0x190

    move v5, v4

    move v10, v2

    move v11, v3

    move v12, v0

    move v13, v1

    .line 523
    goto/16 :goto_1

    .line 526
    :sswitch_2
    const/16 v1, 0xf0

    .line 15035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 15159
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 528
    if-nez v0, :cond_12

    .line 530
    const/16 v0, 0xf0

    move v1, v3

    .line 534
    :goto_5
    const/16 v2, 0x60

    .line 16035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v3

    .line 16167
    iget-boolean v3, v3, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 535
    if-nez v3, :cond_11

    .line 536
    const/16 v3, 0x60

    move v2, v5

    .line 539
    :goto_6
    const/16 v4, 0x190

    move v5, v4

    move v6, v9

    move v10, v2

    move v11, v3

    move v12, v0

    move v13, v1

    .line 540
    goto/16 :goto_1

    .line 543
    :sswitch_3
    const/16 v3, 0x1e0

    .line 544
    const/16 v7, 0x1e0

    .line 545
    const/16 v1, 0x48

    .line 546
    const/16 v0, 0x80

    .line 17035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 17167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 547
    if-nez v2, :cond_6

    .line 548
    const/16 v1, 0x80

    .line 549
    const/16 v0, 0x48

    .line 551
    :cond_6
    const/16 v2, 0x258

    move v5, v2

    move v6, v9

    move v10, v0

    move v11, v1

    move v12, v7

    move v13, v3

    .line 552
    goto/16 :goto_1

    .line 555
    :sswitch_4
    const/16 v1, 0x170

    .line 556
    const/16 v0, 0x280

    .line 18035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 18159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 557
    if-nez v2, :cond_7

    .line 558
    const/16 v1, 0x280

    .line 559
    const/16 v0, 0x170

    .line 19035
    :cond_7
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 19167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 564
    if-nez v2, :cond_10

    move v2, v6

    move v3, v7

    .line 568
    :goto_7
    const/16 v4, 0x320

    move v5, v4

    move v6, v9

    move v10, v2

    move v11, v3

    move v12, v0

    move v13, v1

    .line 569
    goto/16 :goto_1

    .line 572
    :sswitch_5
    const/16 v1, 0x1e0

    .line 573
    const/16 v0, 0x280

    .line 20035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 20159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 574
    if-nez v2, :cond_8

    .line 575
    const/16 v1, 0x280

    .line 576
    const/16 v0, 0x1e0

    .line 21035
    :cond_8
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 21167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 581
    if-nez v2, :cond_f

    move v2, v6

    move v3, v7

    .line 585
    :goto_8
    const/16 v4, 0x320

    move v5, v4

    move v6, v9

    move v10, v2

    move v11, v3

    move v12, v0

    move v13, v1

    .line 586
    goto/16 :goto_1

    .line 589
    :sswitch_6
    const/16 v1, 0x220

    .line 590
    const/16 v0, 0x3c0

    .line 22035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 22159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 591
    if-nez v2, :cond_9

    .line 592
    const/16 v1, 0x3c0

    .line 593
    const/16 v0, 0x220

    .line 596
    :cond_9
    const/16 v3, 0xab

    .line 597
    const/16 v2, 0x130

    .line 23035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 23167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 598
    if-nez v4, :cond_a

    .line 599
    const/16 v3, 0x130

    .line 600
    const/16 v2, 0xab

    .line 602
    :cond_a
    const/16 v4, 0x3e8

    move v5, v4

    move v6, v9

    move v10, v2

    move v11, v3

    move v12, v0

    move v13, v1

    .line 603
    goto/16 :goto_1

    .line 606
    :sswitch_7
    const/16 v1, 0x2d0

    .line 607
    const/16 v0, 0x500

    .line 24035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 24159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 608
    if-nez v2, :cond_b

    .line 609
    const/16 v1, 0x500

    .line 610
    const/16 v0, 0x2d0

    .line 613
    :cond_b
    const/16 v4, 0xb4

    .line 25035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 25167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 615
    if-nez v2, :cond_e

    .line 617
    const/16 v2, 0xb4

    move v4, v3

    .line 619
    :goto_9
    const/16 v3, 0x5dc

    move v5, v3

    move v6, v9

    move v10, v2

    move v11, v4

    move v12, v0

    move v13, v1

    goto/16 :goto_1

    .line 684
    :cond_c
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    .line 686
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 687
    sub-int v0, v12, v6

    add-int/lit8 v5, v1, -0x3

    mul-int/2addr v5, v10

    sub-int/2addr v0, v5

    sub-int/2addr v0, v10

    iput v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 688
    iput v11, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 689
    iput v10, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    goto/16 :goto_3

    .line 703
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, v2}, Lcom/tencent/trtc/TRTCCloud;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 704
    const v0, 0x31e4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v2, v3

    goto :goto_9

    :cond_f
    move v2, v7

    move v3, v6

    goto/16 :goto_8

    :cond_10
    move v2, v7

    move v3, v6

    goto/16 :goto_7

    :cond_11
    move v3, v5

    goto/16 :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_5

    :cond_13
    move v3, v5

    goto/16 :goto_4

    :cond_14
    move v2, v3

    goto/16 :goto_0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3e -> :sswitch_5
        0x68 -> :sswitch_1
        0x6c -> :sswitch_4
        0x6e -> :sswitch_6
        0x70 -> :sswitch_7
    .end sparse-switch
.end method

.method public final aoN()V
    .locals 11

    .prologue
    const/16 v1, 0x2d0

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x31e51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    const/16 v0, 0x500

    .line 50048
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 963
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 50049
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 963
    if-nez v2, :cond_a

    .line 964
    const/16 v2, 0x500

    move v0, v1

    .line 50050
    :goto_0
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v5

    .line 972
    invoke-virtual {v5}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 980
    const/16 v5, 0xc8

    .line 50051
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v6

    .line 982
    invoke-virtual {v6}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v6

    .line 50052
    iget v6, v6, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 983
    sparse-switch v6, :sswitch_data_0

    move v3, v5

    move v6, v0

    move v7, v2

    .line 50073
    :goto_1
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50074
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 1115
    if-lez v0, :cond_0

    move v3, v0

    .line 1118
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "videoWidth:%s, videoHeight:%s, bitrate:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;-><init>()V

    .line 1123
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 1126
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 1127
    iput v7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 1128
    iput v6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 1129
    iput v10, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 1130
    const/16 v0, 0xf

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 1131
    iput v3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 1132
    const v0, 0xbb80

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 1133
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 1134
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 1137
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 1139
    iput v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 1140
    iput v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 1141
    iput v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 1142
    iput v7, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 1143
    iput v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    .line 1146
    iget-object v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50075
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50076
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOI:Z

    .line 1148
    if-eqz v0, :cond_3

    .line 1150
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCloudMixtureParams videostreams: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50077
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v0

    .line 50078
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->gON:Ljava/util/List;

    .line 1152
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1154
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    .line 1156
    new-instance v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v3}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 50079
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aox()Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    move-result-object v4

    .line 50080
    iget-boolean v5, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOw:Z

    .line 1158
    if-eqz v5, :cond_1

    .line 50081
    iget-object v5, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 50082
    iget-object v8, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 1158
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50083
    iget-object v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOu:Ljava/lang/String;

    .line 1159
    iput-object v4, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 50084
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 1162
    iput-object v4, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 50085
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mStreamType:I

    .line 1163
    iput v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 1164
    iput v10, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 1165
    iput-boolean v10, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 1166
    iget-object v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cl(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2

    .line 1168
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->gOZ:Z

    iput-boolean v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 1169
    div-int/lit8 v0, v7, 0x2

    iput v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 1170
    iput v9, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 1171
    div-int/lit8 v0, v7, 0x2

    iput v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 1172
    div-int/lit8 v0, v6, 0x2

    iput v0, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 1176
    :cond_2
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateCloudMixtureParams userId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pureAudioMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    iput v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 1180
    iput v9, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 1181
    div-int/lit8 v0, v7, 0x2

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 1182
    div-int/lit8 v0, v6, 0x2

    iput v0, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 1184
    iput v7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 1185
    div-int/lit8 v0, v6, 0x2

    iput v0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 1227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 1228
    const v0, 0x31e51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 985
    :sswitch_0
    const/16 v1, 0xa0

    .line 986
    const/16 v4, 0xa0

    .line 50053
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 994
    const/16 v0, 0xc8

    move v3, v0

    move v6, v4

    move v7, v1

    .line 995
    goto/16 :goto_1

    .line 998
    :sswitch_1
    const/16 v1, 0xc0

    .line 999
    const/16 v0, 0x150

    .line 50054
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 50055
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1000
    if-nez v2, :cond_4

    .line 1001
    const/16 v1, 0x150

    .line 1002
    const/16 v0, 0xc0

    .line 50056
    :cond_4
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1012
    const/16 v2, 0x190

    move v3, v2

    move v6, v0

    move v7, v1

    .line 1013
    goto/16 :goto_1

    .line 1016
    :sswitch_2
    const/16 v1, 0xf0

    .line 1017
    const/16 v0, 0x140

    .line 50057
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 50058
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1018
    if-nez v2, :cond_5

    .line 1019
    const/16 v1, 0x140

    .line 1020
    const/16 v0, 0xf0

    .line 50059
    :cond_5
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1029
    const/16 v2, 0x190

    move v3, v2

    move v6, v0

    move v7, v1

    .line 1030
    goto/16 :goto_1

    .line 50060
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1041
    const/16 v0, 0x258

    move v3, v0

    move v6, v4

    move v7, v4

    .line 1042
    goto/16 :goto_1

    .line 1045
    :sswitch_4
    const/16 v1, 0x170

    .line 50061
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50062
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1047
    if-nez v0, :cond_9

    .line 1049
    const/16 v0, 0x170

    move v1, v3

    .line 50063
    :goto_2
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1054
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1058
    const/16 v2, 0x320

    move v3, v2

    move v6, v0

    move v7, v1

    .line 1059
    goto/16 :goto_1

    .line 50064
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50065
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1064
    if-nez v0, :cond_8

    move v0, v4

    move v1, v3

    .line 50066
    :goto_3
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1075
    const/16 v2, 0x320

    move v3, v2

    move v6, v0

    move v7, v1

    .line 1076
    goto/16 :goto_1

    .line 1079
    :sswitch_6
    const/16 v1, 0x220

    .line 1080
    const/16 v0, 0x3c0

    .line 50067
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1081
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 50068
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1081
    if-nez v2, :cond_6

    .line 1082
    const/16 v1, 0x3c0

    .line 1083
    const/16 v0, 0x220

    .line 50069
    :cond_6
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1092
    const/16 v2, 0x3e8

    move v3, v2

    move v6, v0

    move v7, v1

    .line 1093
    goto/16 :goto_1

    .line 1097
    :sswitch_7
    const/16 v0, 0x500

    .line 50070
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 50071
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 1098
    if-nez v2, :cond_7

    .line 1099
    const/16 v2, 0x500

    move v0, v1

    .line 50072
    :goto_4
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 1109
    const/16 v1, 0x5dc

    move v3, v1

    move v6, v0

    move v7, v2

    goto/16 :goto_1

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v2, v1

    goto/16 :goto_0

    .line 983
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3e -> :sswitch_5
        0x68 -> :sswitch_1
        0x6c -> :sswitch_4
        0x6e -> :sswitch_6
        0x70 -> :sswitch_7
    .end sparse-switch
.end method

.method public final muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x31e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trtc/TRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vn(J)Lcom/tencent/rtmp/TXLivePlayer;
    .locals 3

    .prologue
    const v2, 0x31e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOU:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/TXLivePlayer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final x(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x31e43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 68
    long-to-int v0, p1

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    .line 70
    :cond_0
    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    .line 71
    long-to-int v0, p3

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    .line 73
    :cond_1
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setQCloudAccount:appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bizid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mCloudAppid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mCloudBizid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final z(FF)V
    .locals 15

    .prologue
    const v0, 0x31e50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    const/16 v1, 0x2d0

    .line 709
    const/16 v0, 0x500

    .line 33035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 33159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 710
    if-nez v2, :cond_0

    .line 711
    const/16 v1, 0x500

    .line 712
    const/16 v0, 0x2d0

    .line 716
    :cond_0
    const/16 v3, 0xb4

    .line 717
    const/16 v2, 0x140

    .line 34035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 718
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 34167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 718
    if-nez v4, :cond_1

    .line 719
    const/16 v3, 0x140

    .line 720
    const/16 v2, 0xb4

    .line 724
    :cond_1
    const/16 v5, 0x32

    .line 726
    const/16 v4, 0xc8

    .line 35035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v6

    .line 728
    invoke-virtual {v6}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v6

    .line 35135
    iget v6, v6, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 729
    sparse-switch v6, :sswitch_data_0

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 50035
    :goto_0
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50036
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 860
    if-lez v0, :cond_2

    move v4, v0

    .line 864
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float v1, v9

    mul-float v2, v0, v1

    .line 865
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, p2, v0

    int-to-float v1, v8

    mul-float v3, v0, v1

    .line 867
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "xOffset:%s, realXOffset:%s, yOffset:%s, realYOffset:%s, videoWidth:%s, videoHeight:%s, bitrate:%s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    new-instance v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;

    invoke-direct {v10}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;-><init>()V

    .line 872
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOV:I

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->appId:I

    .line 875
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOW:I

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->bizId:I

    .line 876
    iput v9, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoWidth:I

    .line 877
    iput v8, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoHeight:I

    .line 878
    const/4 v0, 0x1

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoGOP:I

    .line 879
    const/16 v0, 0xf

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoFramerate:I

    .line 880
    iput v4, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->videoBitrate:I

    .line 881
    const v0, 0xbb80

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioSampleRate:I

    .line 882
    const/16 v0, 0x40

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioBitrate:I

    .line 883
    const/4 v0, 0x2

    iput v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->audioChannels:I

    .line 886
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 888
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 889
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 890
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 891
    iput v9, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 892
    iput v8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    .line 895
    iget-object v1, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50037
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v0

    .line 50038
    iget-boolean v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOI:Z

    .line 898
    if-eqz v0, :cond_16

    .line 899
    const/4 v0, 0x0

    .line 900
    const-string/jumbo v1, "MicroMsg.LiveCoreVisitor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateCloudMixtureParams videostreams: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOR:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50039
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/b/b$a;->aoL()Lcom/tencent/mm/live/core/core/trtc/a/b/b;

    move-result-object v1

    .line 50040
    iget-object v1, v1, Lcom/tencent/mm/live/core/core/trtc/a/b/b;->gON:Ljava/util/List;

    .line 902
    if-eqz v1, :cond_16

    .line 903
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;

    .line 904
    new-instance v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;

    invoke-direct {v11}, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;-><init>()V

    .line 50041
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v12

    .line 905
    invoke-virtual {v12}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aox()Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    move-result-object v12

    .line 50042
    iget-boolean v13, v12, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOw:Z

    .line 906
    if-eqz v13, :cond_3

    .line 50043
    iget-object v13, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 50044
    iget-object v14, v12, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOv:Ljava/lang/String;

    .line 906
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 50045
    iget-object v12, v12, Lcom/tencent/mm/live/core/core/trtc/a/a/c;->gOu:Ljava/lang/String;

    .line 907
    iput-object v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->roomId:Ljava/lang/String;

    .line 50046
    :cond_3
    iget-object v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 910
    iput-object v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    .line 50047
    iget v0, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mStreamType:I

    .line 911
    iput v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->streamType:I

    .line 912
    add-int/lit8 v0, v1, 0x1

    iput v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->zOrder:I

    .line 913
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 914
    iget-object v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->Cl(Ljava/lang/String;)Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_4

    .line 916
    iget-boolean v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->gOZ:Z

    iput-boolean v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    .line 917
    const/4 v12, 0x3

    if-ge v1, v12, :cond_15

    .line 919
    iget v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->x:I

    if-nez v12, :cond_13

    .line 920
    add-int/lit8 v12, v9, -0x5

    sub-int/2addr v12, v7

    float-to-int v13, v2

    add-int/2addr v12, v13

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 924
    :goto_2
    sub-int v12, v9, v7

    iget v13, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 925
    iget v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    iput v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->x:I

    .line 927
    iget v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->y:I

    if-nez v12, :cond_14

    .line 928
    mul-int v12, v1, v6

    add-int/2addr v12, v5

    float-to-int v13, v3

    add-int/2addr v12, v13

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 932
    :goto_3
    sub-int v12, v8, v6

    iget v13, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 933
    iget v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    iput v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->y:I

    .line 935
    iput v7, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 936
    iput v6, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    .line 949
    :cond_4
    :goto_4
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "updateCloudMixtureParams userId "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->userId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ", pureAudioMode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->pureAudio:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, v10, Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;->mixUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 953
    goto/16 :goto_1

    .line 731
    :sswitch_0
    const/16 v9, 0xa0

    .line 732
    const/16 v8, 0xa0

    .line 733
    const/16 v1, 0x1b

    .line 734
    const/16 v0, 0x30

    .line 36035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 735
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 36167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 735
    if-nez v2, :cond_5

    .line 736
    const/16 v1, 0x30

    .line 737
    const/16 v0, 0x1b

    .line 739
    :cond_5
    const/16 v3, 0x14

    .line 740
    const/16 v2, 0xc8

    move v4, v2

    move v5, v3

    move v6, v0

    move v7, v1

    .line 741
    goto/16 :goto_0

    .line 744
    :sswitch_1
    const/16 v1, 0xc0

    .line 745
    const/16 v0, 0x150

    .line 37035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 37159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 746
    if-nez v2, :cond_6

    .line 747
    const/16 v1, 0x150

    .line 748
    const/16 v0, 0xc0

    .line 751
    :cond_6
    const/16 v3, 0x36

    .line 752
    const/16 v2, 0x60

    .line 38035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 753
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 38167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 753
    if-nez v4, :cond_7

    .line 754
    const/16 v3, 0x60

    .line 755
    const/16 v2, 0x36

    .line 757
    :cond_7
    const/16 v5, 0x1e

    .line 758
    const/16 v4, 0x190

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 759
    goto/16 :goto_0

    .line 762
    :sswitch_2
    const/16 v1, 0xf0

    .line 763
    const/16 v0, 0x140

    .line 39035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 764
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 39159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 764
    if-nez v2, :cond_8

    .line 765
    const/16 v1, 0x140

    .line 766
    const/16 v0, 0xf0

    .line 769
    :cond_8
    const/16 v3, 0x36

    .line 770
    const/16 v2, 0x60

    .line 40035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 771
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 40167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 771
    if-nez v4, :cond_9

    .line 772
    const/16 v3, 0x60

    .line 773
    const/16 v2, 0x36

    .line 775
    :cond_9
    const/16 v4, 0x190

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 776
    goto/16 :goto_0

    .line 779
    :sswitch_3
    const/16 v9, 0x1e0

    .line 780
    const/16 v3, 0x1e0

    .line 781
    const/16 v1, 0x48

    .line 782
    const/16 v0, 0x80

    .line 41035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 783
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 41167
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 783
    if-nez v2, :cond_a

    .line 784
    const/16 v1, 0x80

    .line 785
    const/16 v0, 0x48

    .line 787
    :cond_a
    const/16 v2, 0x258

    move v4, v2

    move v6, v0

    move v7, v1

    move v8, v3

    .line 788
    goto/16 :goto_0

    .line 791
    :sswitch_4
    const/16 v1, 0x170

    .line 792
    const/16 v0, 0x280

    .line 42035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 42159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 793
    if-nez v2, :cond_b

    .line 794
    const/16 v1, 0x280

    .line 795
    const/16 v0, 0x170

    .line 798
    :cond_b
    const/16 v3, 0x5a

    .line 799
    const/16 v2, 0xa0

    .line 43035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 800
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 43167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 800
    if-nez v4, :cond_c

    .line 801
    const/16 v3, 0xa0

    .line 802
    const/16 v2, 0x5a

    .line 804
    :cond_c
    const/16 v4, 0x320

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 805
    goto/16 :goto_0

    .line 808
    :sswitch_5
    const/16 v1, 0x1e0

    .line 809
    const/16 v0, 0x280

    .line 44035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 44159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 810
    if-nez v2, :cond_d

    .line 811
    const/16 v1, 0x280

    .line 812
    const/16 v0, 0x1e0

    .line 815
    :cond_d
    const/16 v3, 0x5a

    .line 816
    const/16 v2, 0xa0

    .line 45035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 817
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 45167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 817
    if-nez v4, :cond_e

    .line 818
    const/16 v3, 0xa0

    .line 819
    const/16 v2, 0x5a

    .line 821
    :cond_e
    const/16 v4, 0x320

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 822
    goto/16 :goto_0

    .line 825
    :sswitch_6
    const/16 v1, 0x220

    .line 826
    const/16 v0, 0x3c0

    .line 46035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 46159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 827
    if-nez v2, :cond_f

    .line 828
    const/16 v1, 0x3c0

    .line 829
    const/16 v0, 0x220

    .line 832
    :cond_f
    const/16 v3, 0xab

    .line 833
    const/16 v2, 0x130

    .line 47035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 834
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 47167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 834
    if-nez v4, :cond_10

    .line 835
    const/16 v3, 0x130

    .line 836
    const/16 v2, 0xab

    .line 838
    :cond_10
    const/16 v4, 0x3e8

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    .line 839
    goto/16 :goto_0

    .line 842
    :sswitch_7
    const/16 v1, 0x2d0

    .line 843
    const/16 v0, 0x500

    .line 48035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v2

    .line 844
    invoke-virtual {v2}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v2

    .line 48159
    iget-boolean v2, v2, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 844
    if-nez v2, :cond_11

    .line 845
    const/16 v1, 0x500

    .line 846
    const/16 v0, 0x2d0

    .line 849
    :cond_11
    const/16 v3, 0xb4

    .line 850
    const/16 v2, 0x140

    .line 49035
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v4

    .line 851
    invoke-virtual {v4}, Lcom/tencent/mm/live/core/core/trtc/a/a;->aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    move-result-object v4

    .line 49167
    iget-boolean v4, v4, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 851
    if-nez v4, :cond_12

    .line 852
    const/16 v3, 0x140

    .line 853
    const/16 v2, 0xb4

    .line 855
    :cond_12
    const/16 v4, 0x5dc

    move v6, v2

    move v7, v3

    move v8, v0

    move v9, v1

    goto/16 :goto_0

    .line 922
    :cond_13
    iget v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->x:I

    float-to-int v13, v2

    add-int/2addr v12, v13

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    goto/16 :goto_2

    .line 930
    :cond_14
    iget v12, v0, Lcom/tencent/mm/live/core/core/trtc/a/b/c$b;->y:I

    float-to-int v13, v3

    add-int/2addr v12, v13

    iput v12, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    goto/16 :goto_3

    .line 937
    :cond_15
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    .line 939
    const/4 v0, 0x5

    iput v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->x:I

    .line 940
    sub-int v0, v8, v5

    add-int/lit8 v12, v1, -0x3

    mul-int/2addr v12, v6

    sub-int/2addr v0, v12

    sub-int/2addr v0, v6

    iput v0, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->y:I

    .line 941
    iput v7, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->width:I

    .line 942
    iput v6, v11, Lcom/tencent/trtc/TRTCCloudDef$TRTCMixUser;->height:I

    goto/16 :goto_4

    .line 956
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/c;->gOc:Lcom/tencent/trtc/TRTCCloud;

    invoke-virtual {v0, v10}, Lcom/tencent/trtc/TRTCCloud;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 957
    const v0, 0x31e50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_3
        0x38 -> :sswitch_2
        0x3e -> :sswitch_5
        0x68 -> :sswitch_1
        0x6c -> :sswitch_4
        0x6e -> :sswitch_6
        0x70 -> :sswitch_7
    .end sparse-switch
.end method
