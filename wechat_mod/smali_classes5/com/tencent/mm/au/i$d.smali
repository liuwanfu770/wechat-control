.class public final Lcom/tencent/mm/au/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final ijG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/au/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x2e53b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    .line 154
    const-string/jumbo v1, ""

    const-string/jumbo v2, "ImgInfo2"

    sget-object v3, Lcom/tencent/mm/au/i;->SQL_CREATE:[Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x3b9aca00

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/au/i$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 155
    const-string/jumbo v1, "@findermsg"

    const-string/jumbo v2, "finder_img_info_table"

    const-string/jumbo v0, "finder_img_info_table"

    invoke-static {v0}, Lcom/tencent/mm/au/i;->Km(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x3b9aca01

    const-wide/32 v6, 0x3baa0c41

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/au/i$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 156
    const-string/jumbo v1, "@gamelifesess"

    const-string/jumbo v2, "gamelife_img_info_table"

    const-string/jumbo v0, "gamelife_img_info_table"

    invoke-static {v0}, Lcom/tencent/mm/au/i;->Km(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x3baa0c42

    const-wide/32 v6, 0x3bb94e82

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/au/i$d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Kv(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const v6, 0x2e538

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-nez p0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "[getIdCreator] talker is null %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 168
    :cond_0
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/au/i$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/au/i$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getIdCreator] table=%s talker=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getIdCreator] table=%s talker=%s"

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->ijF:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Kw(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2e539

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    if-nez p0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "[getTableByTalker] talker is null %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object v0

    .line 183
    :cond_0
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/au/i$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/au/i$c;->ijC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_2
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getTableByTalker] table=%s talker=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    aput-object v0, v3, v4

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    const v0, 0x2e537

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    sget-object v8, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/au/i$c;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/au/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const v0, 0x2e537

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wt(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const v5, 0x2e53a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/au/i$c;->ijE:[J

    aget-wide v2, v2, v4

    cmp-long v2, v2, p0

    if-gtz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/au/i$c;->ijE:[J

    aget-wide v2, v2, v6

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_1
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getTableById] table=%s id=%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    iget-object v0, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
