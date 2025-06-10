.class public final Lcom/tencent/mm/by/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/api/v;


# static fields
.field public static final KFP:Lcom/tencent/mm/by/a;


# instance fields
.field public trQ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/dei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/by/a;

    invoke-direct {v0}, Lcom/tencent/mm/by/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/by/a;->KFP:Lcom/tencent/mm/by/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x246c

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/by/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/dei;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2470

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12189
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dei;->JUn:Lcom/tencent/mm/protocal/protobuf/dec;

    .line 12190
    const-string/jumbo v1, "[image] %s,%s | %s,%s | %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dec;->IJF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dec;->AesKey:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dec;->JUe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dec;->JUf:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dei;->EmotionList:Ljava/util/LinkedList;

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dei;->Ifz:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x246f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x95

    if-eq v0, v1, :cond_0

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 114
    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 116
    instance-of v0, p4, Lcom/tencent/mm/au/n;

    if-eqz v0, :cond_3

    .line 117
    check-cast p4, Lcom/tencent/mm/au/n;

    .line 118
    if-eqz p4, :cond_2

    .line 6100
    iget-boolean v0, p4, Lcom/tencent/mm/au/n;->ikD:Z

    .line 118
    if-eqz v0, :cond_2

    .line 6180
    iget-object v1, p4, Lcom/tencent/mm/au/n;->ikC:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/by/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6280
    iget-object v2, p4, Lcom/tencent/mm/au/n;->ikH:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dei;

    .line 121
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 122
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "attrs == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dei;->JUn:Lcom/tencent/mm/protocal/protobuf/dec;

    .line 128
    const-string/jumbo v1, ".msg.img.$cdnmidimgurl"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dec;->IJF:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, ".msg.img.$aeskey"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dec;->AesKey:Ljava/lang/String;

    .line 130
    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dec;->MD5:Ljava/lang/String;

    .line 132
    const-string/jumbo v1, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v2, "report! OrigImgPath:%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 7280
    iget-object v4, p4, Lcom/tencent/mm/au/n;->ikH:Ljava/lang/String;

    .line 132
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v1, Lcom/tencent/mm/by/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/by/b;-><init>(Lcom/tencent/mm/protocal/protobuf/dei;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 7306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 133
    new-instance v3, Lcom/tencent/mm/by/a$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/by/a$1;-><init>(Lcom/tencent/mm/by/a;Lcom/tencent/mm/protocal/protobuf/dei;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/by/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 146
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/modelvideo/g;

    if-eqz v0, :cond_6

    .line 147
    check-cast p4, Lcom/tencent/mm/modelvideo/g;

    .line 148
    if-eqz p4, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/by/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8095
    iget-object v1, p4, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dei;

    .line 8307
    iget-object v1, p4, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-nez v1, :cond_4

    .line 8308
    const-string/jumbo v1, ""

    .line 151
    :goto_1
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 152
    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "attrs == null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8310
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dei;->JUo:Lcom/tencent/mm/protocal/protobuf/dey;

    .line 158
    const-string/jumbo v1, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dey;->AesKey:Ljava/lang/String;

    .line 159
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourll"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dey;->IJF:Ljava/lang/String;

    .line 9120
    iget-object v1, p4, Lcom/tencent/mm/modelvideo/g;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 9677
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 161
    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->MD5:Ljava/lang/String;

    .line 162
    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVb:Ljava/lang/String;

    .line 10573
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 163
    int-to-float v2, v2

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVc:F

    .line 164
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->IJF:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JJq:Ljava/lang/String;

    .line 165
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->AesKey:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JJr:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVd:Ljava/lang/String;

    .line 168
    const-string/jumbo v1, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v2, "report! OrigVideoPath:%s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 11095
    iget-object v4, p4, Lcom/tencent/mm/modelvideo/g;->fileName:Ljava/lang/String;

    .line 168
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v1, Lcom/tencent/mm/by/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/by/b;-><init>(Lcom/tencent/mm/protocal/protobuf/dei;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 11306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 170
    new-instance v3, Lcom/tencent/mm/by/a$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/by/a$2;-><init>(Lcom/tencent/mm/by/a;Lcom/tencent/mm/protocal/protobuf/dei;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/by/b;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 186
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final recordImage(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v0, 0x246e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {p1}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4487
    new-instance v0, Lcom/tencent/mm/au/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/g;-><init>()V

    .line 4488
    invoke-static {v2}, Lcom/tencent/mm/au/i$d;->Kw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v5, "origImgMD5=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4489
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4490
    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/g;->convertFrom(Landroid/database/Cursor;)V

    .line 4492
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5189
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 5297
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 88
    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "attrs == null! %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/16 v0, 0x246e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dei;-><init>()V

    .line 94
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dei;->odz:I

    .line 95
    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/dei;->Ifz:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    const-string/jumbo v3, ","

    invoke-virtual {p5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dei;->EmotionList:Ljava/util/LinkedList;

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dec;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dec;-><init>()V

    .line 99
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dec;->JUe:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dec;->JUf:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dec;->JUg:Ljava/lang/String;

    .line 102
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dei;->JUn:Lcom/tencent/mm/protocal/protobuf/dec;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/by/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/16 v0, 0x246e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "[recordImage] imgInfo is null! %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/16 v0, 0x246e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final recordVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x246d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 2581
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 52
    if-lez v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "attrs == null! %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dei;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dei;-><init>()V

    .line 59
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dei;->odz:I

    .line 60
    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/dei;->Ifz:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/util/LinkedList;

    const-string/jumbo v4, ","

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dei;->EmotionList:Ljava/util/LinkedList;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dey;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dey;-><init>()V

    .line 2677
    iget-object v4, v0, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 64
    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JUg:Ljava/lang/String;

    .line 65
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVe:Ljava/lang/String;

    .line 3573
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 66
    int-to-float v0, v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVi:F

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/au/h;->Kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVh:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVf:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dey;->JVg:Ljava/lang/String;

    .line 71
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dei;->JUo:Lcom/tencent/mm/protocal/protobuf/dey;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/by/a;->trQ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "MicroMsg.MediaSecurityReport"

    const-string/jumbo v1, "[recordVideo] imgInfo is null! %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
