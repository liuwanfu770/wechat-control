.class public final Lcom/tencent/mm/plugin/sns/model/v;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/v$a;
    }
.end annotation


# static fields
.field private static Bpp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/az;",
            ">;"
        }
    .end annotation
.end field

.field private static Bpr:Lcom/tencent/mm/plugin/sns/j/c;

.field private static Bps:Z


# instance fields
.field private Bpq:Lcom/tencent/mm/plugin/sns/model/v$a;

.field callback:Lcom/tencent/mm/aj/i;

.field private fEo:Ljava/lang/String;

.field rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1759f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sns/model/v;->Bps:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x1758e

    const/16 v4, 0x100

    const/4 v8, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fEo:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/v$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/v$a;-><init>(Lcom/tencent/mm/plugin/sns/model/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->Bpq:Lcom/tencent/mm/plugin/sns/model/v$a;

    .line 78
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "NetSceneSnsSync %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drf;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/drg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/drg;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 82
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnssync"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0xd6

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca66

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drf;

    .line 89
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/drf;->IqJ:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fEo:Ljava/lang/String;

    .line 92
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/v;->Bps:Z

    if-eqz v0, :cond_1

    .line 3122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 3296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 3123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ad_1100007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3124
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, "filepath to list  "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3125
    const/4 v0, -0x1

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 3126
    if-eqz v0, :cond_0

    .line 3130
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/j/c;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/c;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    .line 3131
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileToList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3138
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_2

    .line 3139
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "igNoreAbTestId parser error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    sput-boolean v8, Lcom/tencent/mm/plugin/sns/model/v;->Bps:Z

    .line 96
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3132
    :catch_0
    move-exception v0

    .line 3133
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    .line 3141
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "igNoreAbTestId size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static EF(J)V
    .locals 4

    .prologue
    const v2, 0x17590

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EG(J)V
    .locals 4

    .prologue
    const v2, 0x17591

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static EH(J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x17592

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v1, :cond_0

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return v0

    .line 166
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static EI(J)Z
    .locals 10

    .prologue
    const v8, 0x17597

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 582
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 584
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 586
    const/4 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;IIIZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 587
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 591
    :goto_0
    return v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fEo:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/az;)V
    .locals 2

    .prologue
    const v1, 0x1759d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 854
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dpw;)Z
    .locals 12

    .prologue
    const v0, 0x17598

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    :try_start_0
    iget-object v9, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 597
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 598
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->hLu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 599
    iget-wide v10, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcC:J

    .line 601
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "SnsAdNotifyLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 603
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v4, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 605
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v5, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 607
    if-gtz v3, :cond_0

    if-gtz v4, :cond_0

    if-lez v5, :cond_2

    .line 608
    :cond_0
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_1

    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v6, 0x7

    if-ne v2, v6, :cond_2

    .line 611
    :cond_1
    const/4 v6, 0x1

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;IIIZ)Z

    move-result v2

    .line 612
    if-nez v2, :cond_2

    .line 613
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "pass the comment clientId "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " snsId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " actionLimit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " actionLikeTimeLimit:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    const/4 v0, 0x0

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 678
    :goto_0
    return v0

    .line 621
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processNormalAction clientId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " snsId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " actionLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iget v7, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    move-wide v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 624
    new-instance v3, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 625
    iput-wide v0, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 626
    iput-wide v10, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 627
    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 628
    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 629
    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 630
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 631
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 632
    iput-object v8, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 633
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    .line 634
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    .line 636
    :cond_3
    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 637
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 638
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass comment ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    const/4 v0, 0x0

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 633
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 642
    :cond_5
    :try_start_2
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 643
    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/model/an;->a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_6

    .line 644
    const/4 v0, 0x0

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 647
    :cond_6
    :try_start_3
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 648
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqh;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/protocal/protobuf/dqh;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    .line 649
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 14227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 649
    iget-object v5, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_8

    .line 650
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 15227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 650
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 651
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_7

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_7

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->roG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 652
    :cond_7
    sget-object v2, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    .line 657
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 659
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->K(JZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 674
    const/4 v0, 0x1

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 662
    :cond_9
    const/4 v0, 0x0

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/4 v0, 0x0

    const v1, 0x17598

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/dpw;Lcom/tencent/mm/protocal/protobuf/dpv;JJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x17599

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    :try_start_0
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processHbAction clientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " snsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/a/g;->etd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v2, "passed because close lucky"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 718
    :goto_0
    return v0

    .line 689
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 690
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 691
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 692
    iput-wide p2, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 693
    iput-wide p4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 694
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 695
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 696
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 697
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 698
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 699
    iput-object p6, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 700
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 703
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "curAction.HBBuffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    invoke-static {p2, p3, p0}, Lcom/tencent/mm/plugin/sns/model/an;->d(JLcom/tencent/mm/protocal/protobuf/dpw;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->aFK()V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 713
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 711
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error processHbAction "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static aFK()V
    .locals 3

    .prologue
    const v2, 0x1759c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 846
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az;

    .line 847
    if-eqz v0, :cond_0

    .line 848
    invoke-interface {v0}, Lcom/tencent/mm/model/az;->aFK()V

    goto :goto_0

    .line 851
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/model/az;)V
    .locals 2

    .prologue
    const v1, 0x1759e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 861
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/dpw;Lcom/tencent/mm/protocal/protobuf/dpv;JJLjava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v10, 0x1759a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    :try_start_0
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processGrabHbAction clientId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " snsId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    move-wide v4, p2

    move-object/from16 v8, p6

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 727
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 728
    new-instance v4, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 729
    iput-wide p2, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 730
    move-wide/from16 v0, p4

    iput-wide v0, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 731
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    iput v5, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 732
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 733
    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    iput v5, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 734
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 735
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 736
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 737
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    int-to-long v6, v3

    iput-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 739
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/buz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/buz;-><init>()V

    .line 740
    const-string/jumbo v5, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/buz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 742
    const-string/jumbo v5, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/buz;->dFo:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 754
    :goto_0
    return v2

    .line 747
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :catch_0
    move-exception v3

    .line 752
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error processHbAction "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bgE()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    return-object v0
.end method

.method public static etA()V
    .locals 3

    .prologue
    const v2, 0x1759b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/az;

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-interface {v0}, Lcom/tencent/mm/model/az;->aFL()V

    goto :goto_0

    .line 843
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static etz()V
    .locals 9

    .prologue
    const v8, 0x17593

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    if-nez v0, :cond_0

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 5296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ad_1100007"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, "listToFile to list  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/c;->toByteArray()[B

    move-result-object v3

    .line 185
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 186
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listTofile "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/v;->Bpr:Lcom/tencent/mm/plugin/sns/j/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/c;->Byo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "listToFile failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const v12, 0x17595

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/SnsObject;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/SnsObject;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 236
    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->ObjectDesc:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 242
    const-string/jumbo v4, "<contentStyle><![CDATA[1]]></contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    const-string/jumbo v4, "<contentStyle>1</contentStyle>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    move v1, v3

    .line 249
    :goto_0
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsSync "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " isPhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz v1, :cond_5

    .line 252
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v7

    .line 257
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_newerIds:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 258
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_newerIds:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v4, v2

    move v1, v3

    .line 261
    :goto_1
    array-length v5, v8

    if-ge v4, v5, :cond_3

    .line 262
    aget-object v5, v8, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 261
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 242
    goto :goto_0

    :cond_3
    move v4, v2

    move-object v5, v6

    .line 266
    :goto_2
    const/4 v9, 0x2

    if-ge v4, v9, :cond_4

    array-length v9, v8

    if-ge v4, v9, :cond_4

    if-eqz v1, :cond_4

    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v9, v8, v4

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 266
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 269
    :cond_4
    const-string/jumbo v4, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsync newerIds "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " S: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " list "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/storage/n;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " newer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-eqz v1, :cond_5

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/o;->ku(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->EZ(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v1, "this item has in your sns pass it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_4
    return v2

    .line 275
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Username:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/sns/storage/o;->ku(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 307
    :cond_7
    :try_start_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/g/a/vl;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/vl;-><init>()V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/v$1;

    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/mm/plugin/sns/model/v$1;-><init>(Lcom/tencent/mm/plugin/sns/model/v;Lcom/tencent/mm/protocal/protobuf/SnsObject;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/aay;Lcom/tencent/mm/sdk/platformtools/au;)Z
    .locals 20

    .prologue
    const v2, 0x17596

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dpw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dpw;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/dpw;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dpw;

    .line 349
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->Id:J

    .line 350
    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcC:J

    .line 351
    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 353
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->hLu:Ljava/lang/String;

    .line 354
    if-nez v8, :cond_0

    .line 355
    const-string/jumbo v8, ""

    .line 358
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "process action "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget v3, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    packed-switch v3, :pswitch_data_0

    .line 393
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/protocal/protobuf/dpw;)Z

    .line 397
    :cond_1
    :goto_0
    iget v2, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 398
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/v$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v11, v1}, Lcom/tencent/mm/plugin/sns/model/v$2;-><init>(Lcom/tencent/mm/plugin/sns/model/v;ZLcom/tencent/mm/protocal/protobuf/dpv;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    const/4 v2, 0x1

    const v3, 0x17596

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_2
    return v2

    .line 7418
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget v6, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    int-to-long v6, v6

    iget v8, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->h(JJI)Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    .line 7419
    if-eqz v3, :cond_2

    .line 7420
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/j;->eyB()V

    .line 7421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 7422
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, " setdel flag  "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v2

    .line 413
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v2, 0x0

    const v3, 0x17596

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 7425
    :cond_2
    :try_start_2
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/an;->c(JLcom/tencent/mm/protocal/protobuf/dpw;)V

    goto :goto_0

    .line 7550
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-wide v6, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    iget v8, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->h(JJI)Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v3

    .line 7551
    if-eqz v3, :cond_1

    .line 7552
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/j;->eyB()V

    .line 7553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/sns/storage/j;->systemRowid:J

    invoke-virtual {v6, v8, v9, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->update(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    .line 7554
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/an;->b(JLcom/tencent/mm/protocal/protobuf/dpw;)V

    .line 7555
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, " setdel ad flag  "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8431
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    .line 9201
    const-string/jumbo v3, " update SnsComment set commentflag = 2 where snsID = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9203
    const-string/jumbo v4, "MicroMsg.SnsCommentStorage"

    const-string/jumbo v5, "set sns del "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9205
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v5, "SnsComment"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 9206
    if-eqz v3, :cond_3

    .line 9207
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/k;->doNotify()V

    .line 8432
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, "processSnsDelAction "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9563
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    .line 10213
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " update SnsComment set commentflag = 1 where snsID = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " and talker = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10214
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10215
    const-string/jumbo v7, "MicroMsg.SnsCommentStorage"

    const-string/jumbo v8, "set sns del  by username "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10217
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/storage/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v8, "SnsComment"

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 10218
    if-eqz v6, :cond_4

    .line 10219
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/k;->doNotify()V

    .line 9564
    :cond_4
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v7, "processAdSnsDelAction "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9565
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/an;->b(JLcom/tencent/mm/protocal/protobuf/dpw;)V

    goto/16 :goto_0

    :pswitch_4
    move-object v3, v11

    .line 373
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/protocal/protobuf/dpw;Lcom/tencent/mm/protocal/protobuf/dpv;JJLjava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_5
    move-object v3, v11

    .line 376
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/v;->b(Lcom/tencent/mm/protocal/protobuf/dpw;Lcom/tencent/mm/protocal/protobuf/dpv;JJLjava/lang/String;)Z

    goto/16 :goto_0

    .line 379
    :pswitch_6
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/i;->Fa(J)Z

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v3

    .line 382
    const/4 v6, 0x1

    iput v6, v3, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->eNf:I

    .line 383
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/storage/q;->b(JLcom/tencent/mm/plugin/sns/storage/p;)Z

    goto/16 :goto_0

    .line 387
    :pswitch_7
    iget-object v3, v11, Lcom/tencent/mm/protocal/protobuf/dpv;->HUd:Lcom/tencent/mm/protocal/protobuf/ddf;

    .line 10478
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/m;->EB(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10479
    new-instance v6, Lcom/tencent/mm/plugin/sns/model/m;

    invoke-direct {v6, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JLcom/tencent/mm/protocal/protobuf/ddf;)V

    .line 10480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v7

    .line 11367
    iget-object v7, v7, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 11404
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10483
    :cond_5
    :try_start_3
    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcD:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 10484
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->hLu:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10485
    iget-wide v14, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcC:J

    .line 10487
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v6

    const-string/jumbo v7, "SnsAdNotifyLimit"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 10488
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v6

    const-string/jumbo v7, "SnsAdNotifyLikeTimeLimit"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 10489
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v6

    const-string/jumbo v7, "SnsAdNotifyCommentTimeLimit"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 10490
    if-eqz v3, :cond_8

    .line 10491
    const-string/jumbo v6, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v7, "processAdAtAction clientId %s, snsId %s, aid64 %s, aid %s, commentId %s, actionLimit %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v10, v17

    const/16 v17, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x2

    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x3

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x4

    iget v0, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcv:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    const/16 v17, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v17

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10492
    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ddf;->JTI:J

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-nez v6, :cond_6

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ddf;->JTD:I

    if-nez v3, :cond_6

    .line 10493
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3bb

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 10500
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v3

    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/storage/k;->a(JLjava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10501
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dpw;->KcE:Lcom/tencent/mm/protocal/protobuf/dpv;

    .line 10502
    new-instance v17, Lcom/tencent/mm/plugin/sns/storage/j;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/storage/j;-><init>()V

    .line 10503
    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    .line 10504
    move-object/from16 v0, v17

    iput-wide v14, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_parentID:J

    .line 10505
    iget v6, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->CreateTime:I

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_createTime:I

    .line 10506
    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->JOm:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_talker:Ljava/lang/String;

    .line 10507
    iget v6, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->odz:I

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_type:I

    .line 10508
    invoke-virtual {v12}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v6

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_curActionBuf:[B

    .line 10509
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/dpv;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_refActionBuf:[B

    .line 10510
    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_clientId:Ljava/lang/String;

    .line 10511
    iget v3, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_isSilence:I

    .line 10512
    iget-wide v6, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcx:J

    move-object/from16 v0, v17

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    .line 10515
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EZ(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10516
    if-gtz v13, :cond_7

    if-gtz v16, :cond_7

    if-lez v9, :cond_a

    .line 10517
    :cond_7
    const/4 v10, 0x1

    move-object v6, v2

    move v7, v13

    move/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;IIIZ)Z

    move-result v3

    .line 10518
    if-nez v3, :cond_a

    .line 10519
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check comment fail, pass comment ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 10544
    :catch_1
    move-exception v2

    .line 10545
    :try_start_4
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 10496
    :cond_8
    :try_start_5
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v6, "remindFriendsInfo is null!"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10497
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3bb

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_3

    .line 10511
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 10524
    :cond_a
    invoke-static {v4, v5, v2}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/protocal/protobuf/dpw;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 10525
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass comment ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/j;->field_commentSvrID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10530
    :cond_b
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 10531
    iget-object v2, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->KcA:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dqh;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/an;->a(Lcom/tencent/mm/protocal/protobuf/dqh;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 10532
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 12227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 10532
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_d

    .line 10533
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 13227
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 10533
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/f;->K(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 10534
    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v2, :cond_c

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v2, :cond_c

    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->roG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    .line 10535
    :cond_c
    sget-object v2, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    .line 10540
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/k;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 10542
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mm/protocal/protobuf/dpv;->Kcz:I

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/k;->K(JZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 13445
    :pswitch_8
    :try_start_6
    const-string/jumbo v7, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 13446
    const/4 v8, 0x0

    .line 13447
    const/4 v6, 0x0

    .line 13448
    const/4 v3, 0x0

    .line 13450
    :try_start_7
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v7

    .line 13451
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v9, "processSnsAdFeedsForceDelAction snsId="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13453
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->EY(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    .line 13454
    if-eqz v2, :cond_e

    .line 13455
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v8

    .line 13456
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 13458
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/f;->delete(J)Z

    move-result v3

    .line 13459
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/k;->Fc(J)Z

    .line 13460
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/storage/i;->Fb(J)V

    .line 13462
    const-string/jumbo v9, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processSnsAdFeedsForceDelAction snsId="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", delSucc="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v12, ", adSnsInfo==null?"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 13468
    :goto_6
    const/4 v2, 0x3

    :try_start_8
    invoke-static {v2, v4, v5, v8, v6}, Lcom/tencent/mm/plugin/sns/data/i;->a(IJLcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/b;)V

    .line 13469
    if-eqz v3, :cond_1

    .line 13470
    const/4 v2, 0x4

    invoke-static {v2, v4, v5, v8, v6}, Lcom/tencent/mm/plugin/sns/data/i;->a(IJLcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/b;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 13472
    :catch_2
    move-exception v2

    .line 13473
    :try_start_9
    const-string/jumbo v3, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processSnsAdFeedsForceDelAction report exp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", snsId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13462
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 13463
    :catch_3
    move-exception v2

    .line 13464
    const-string/jumbo v9, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "processSnsAdFeedsForceDelAction exp="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ", snsId="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    .line 397
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x1758f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 114
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drf;

    .line 115
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drf;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/v;->callback:Lcom/tencent/mm/aj/i;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/v;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xd6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    const v4, 0x17594

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    :cond_1
    move-object v0, p5

    .line 212
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 6145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 6253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 212
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drg;

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drg;->IqN:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    .line 214
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 215
    const-string/jumbo v0, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmlList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->Bpq:Lcom/tencent/mm/plugin/sns/model/v$a;

    .line 6832
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->rMC:Ljava/util/LinkedList;

    .line 6833
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/v$a;->sde:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drg;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drg;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drg;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    .line 221
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 7141
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 7215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 221
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/drf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drf;->IqK:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->l([B[B)[B

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x2003

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method
