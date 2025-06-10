.class public final Lcom/tencent/mm/plugin/brandservice/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static oUb:I

.field private static oUc:J

.field private static oUd:J

.field private static oUe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x185b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/g;->bVS()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUb:I

    .line 22
    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUc:J

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUd:J

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUe:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static BF(I)Z
    .locals 4

    .prologue
    .line 1043
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUd:J

    .line 47
    int-to-long v2, p0

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/16 v6, 0x1859

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p0, :cond_0

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ado(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/z;->Lci:Z

    .line 60
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget v0, p1, Lcom/tencent/mm/ag/v;->type:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 64
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/z;->hb(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    const-string/jumbo v0, "MicroMsg.BizTimeLineConfigUtil"

    const-string/jumbo v3, "biz flag %d return true, bizClientMsgId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/storage/z;->field_bitFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->field_bizClientMsgId:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->BF(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/storage/z;->Lci:Z

    if-eqz v0, :cond_4

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->BF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static caW()J
    .locals 4

    .prologue
    .line 32
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 33
    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUc:J

    .line 35
    :cond_0
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUc:J

    return-wide v0
.end method

.method public static caX()V
    .locals 6

    .prologue
    const/16 v5, 0x185a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfn:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUe:Z

    .line 103
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 104
    const-string/jumbo v3, "BizTimeLineShowDigest"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    if-ne v0, v1, :cond_0

    .line 106
    const-string/jumbo v0, "MicroMsg.BizTimeLineConfigUtil"

    const-string/jumbo v3, "alvinluo initBizTimeLineShowDigest force show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sput-boolean v1, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUe:Z

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizTimeLineConfigUtil"

    const-string/jumbo v3, "alvinluo initBizTimeLineShowDigest: %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUe:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public static caY()Z
    .locals 1

    .prologue
    .line 114
    sget-boolean v0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUe:Z

    return v0
.end method

.method public static caZ()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public static s(Lcom/tencent/mm/storage/z;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static xN(J)V
    .locals 0

    .prologue
    .line 28
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUc:J

    .line 29
    return-void
.end method

.method public static xO(J)V
    .locals 0

    .prologue
    .line 39
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->oUd:J

    .line 40
    return-void
.end method
