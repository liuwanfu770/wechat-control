.class public final Lcom/tencent/mm/au/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic ikN:Lcom/tencent/mm/au/n;

.field public ikS:Lcom/tencent/mm/aj/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/au/n;Lcom/tencent/mm/aj/n;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/tencent/mm/au/n$a;->ikS:Lcom/tencent/mm/aj/n;

    .line 258
    return-void
.end method


# virtual methods
.method final aJh()V
    .locals 9

    .prologue
    const v8, 0x24ca3

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 1504
    :goto_0
    iget v0, v0, Lcom/tencent/mm/au/g;->iiL:I

    .line 215
    if-ne v0, v7, :cond_0

    .line 216
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 217
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RE(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UploadEndWrapper onUploadEnd %s done"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    move-result v0

    if-gez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update db failed local id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " server id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 2198
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->drV:J

    .line 221
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UploadEndWrapper onUploadEnd OriImg %s done"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v3}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 232
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_5

    .line 233
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/i;->aMN()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 235
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "UploadEndWrapper onUploadEnd duminfo %s %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/g;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->e(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v0

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;J)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->c(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;J)V

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikS:Lcom/tencent/mm/aj/n;

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikS:Lcom/tencent/mm/aj/n;

    invoke-interface {v0}, Lcom/tencent/mm/aj/n;->aJh()V

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->h(Lcom/tencent/mm/au/n;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/n;->qT(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/au/n$a;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->i(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
