.class public final Lcom/tencent/mm/plugin/topstory/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/a/b/a$b;,
        Lcom/tencent/mm/plugin/topstory/a/b/a$a;
    }
.end annotation


# static fields
.field public static DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;


# instance fields
.field public CRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

.field private DCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DCC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DCD:Lcom/tencent/mm/plugin/topstory/a/b/a$a;

.field public DCE:Lcom/tencent/mm/plugin/topstory/a/b/a$b;

.field public DCw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DCx:J

.field public DCy:J

.field public DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const v7, 0x15997

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    .line 45
    const-string/jumbo v0, "blacklist"

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrK:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    .line 51
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "black version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 59
    :cond_1
    const-string/jumbo v0, "unlikelist"

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrL:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    .line 65
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "unlike version %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    if-nez v0, :cond_3

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    .line 73
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xabc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "read black cache file"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "read unlike cache file"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static final Zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x15996

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2309
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 2032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "topstory/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ePB()Lcom/tencent/mm/plugin/topstory/a/b/a;
    .locals 2

    .prologue
    const v1, 0x15995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCv:Lcom/tencent/mm/plugin/topstory/a/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final ae(JI)V
    .locals 7

    .prologue
    const v6, 0x15998

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "request black version %d offset %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-direct {v0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/c/c;-><init>(IJI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final af(JI)V
    .locals 7

    .prologue
    const v6, 0x15999

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "request unlike version %d offset %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/topstory/a/c/c;-><init>(IJI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    .line 3404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePC()V
    .locals 4

    .prologue
    const v3, 0x1599b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "blacklist"

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/a/b/a;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 4363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ePD()V
    .locals 4

    .prologue
    const v3, 0x1599c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "unlikelist"

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/a/b/a;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 5363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x1599a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCz:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/c;->ePG()Lcom/tencent/mm/protocal/protobuf/bfy;

    move-result-object v1

    .line 127
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HXG:I

    .line 128
    if-ne v0, v7, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    .line 132
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qg;

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qg;->Username:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->Ilt:I

    if-ne v0, v7, :cond_2

    .line 136
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "sync black size %d version %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->Ilw:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ae(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_1
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    .line 140
    iput-object v5, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    .line 141
    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    .line 142
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "update black version %d total item %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->CRX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrK:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePC()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCD:Lcom/tencent/mm/plugin/topstory/a/b/a$a;

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCD:Lcom/tencent/mm/plugin/topstory/a/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a$a;->aip()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 149
    :cond_3
    if-ne v0, v4, :cond_4

    .line 151
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "no need to update black list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 152
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 153
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "resync black list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-object v5, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCB:Ljava/util/List;

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCx:J

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ae(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_5
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "invalid black update flag %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCA:Lcom/tencent/mm/plugin/topstory/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/a/c/c;->ePG()Lcom/tencent/mm/protocal/protobuf/bfy;

    move-result-object v1

    .line 163
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HXG:I

    .line 164
    if-ne v0, v7, :cond_b

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    if-nez v0, :cond_8

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    .line 168
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qg;

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qg;->Username:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_9
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->Ilt:I

    if-ne v0, v7, :cond_a

    .line 172
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "sync unlike size %d version"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->Ilw:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->af(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    .line 176
    iput-object v5, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    .line 177
    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/bfy;->IZw:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    .line 178
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "update unlike version %d total item %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCw:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrL:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/b/a;->ePD()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCE:Lcom/tencent/mm/plugin/topstory/a/b/a$b;

    if-eqz v0, :cond_e

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCE:Lcom/tencent/mm/plugin/topstory/a/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b/a$b;->aip()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 185
    :cond_b
    if-ne v0, v4, :cond_c

    .line 187
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "no need to update unlike list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 188
    :cond_c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 189
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v1, "resync unlike list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iput-object v5, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCC:Ljava/util/List;

    .line 191
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/b/a;->DCy:J

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/topstory/a/b/a;->af(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 193
    :cond_d
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryBlackListMgr"

    const-string/jumbo v2, "invalid unlike update flag %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
