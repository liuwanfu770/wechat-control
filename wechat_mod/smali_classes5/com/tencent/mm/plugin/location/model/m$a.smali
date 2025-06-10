.class public final Lcom/tencent/mm/plugin/location/model/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private data:[B

.field private mFilePath:Ljava/lang/String;

.field url:Ljava/lang/String;

.field wKK:Z

.field private wKL:I

.field private wKM:I

.field final synthetic wKN:Lcom/tencent/mm/plugin/location/model/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/model/m;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xd9a0

    const/4 v5, 0x1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->url:Ljava/lang/String;

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKK:Z

    .line 196
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKK:Z

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/plugin/location/model/m;->a(Lcom/tencent/mm/plugin/location/model/m;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKL:I

    .line 198
    invoke-static {p1}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/plugin/location/model/m;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKM:I

    .line 199
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/model/m$a;->url:Ljava/lang/String;

    .line 200
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKL:I

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKM:I

    mul-int/2addr v0, v1

    const v1, 0x41eb0

    if-le v0, v1, :cond_0

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKL:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKL:I

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKM:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKM:I

    goto :goto_0

    .line 204
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->mFilePath:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "get url %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m$a;->mFilePath:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 4

    .prologue
    const v3, 0xd9a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbq(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 214
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aIH()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0xd9a2

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-string/jumbo v3, "MicroMsg.StaticMapServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "http onPostExecute "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isGoole: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKK:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->data:[B

    if-nez v0, :cond_3

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKK:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/model/m;->c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/model/m;->a(Lcom/tencent/mm/plugin/location/model/m;Z)V

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 219
    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/location/model/m;->URL:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKL:I

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/model/m;->c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/model/m;->c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/location/model/m;->c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->url:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/model/m;->d(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/sdk/platformtools/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/m$a;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/model/m;->c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/location/model/m$a;-><init>(Lcom/tencent/mm/plugin/location/model/m;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/location/model/m;->a(Lcom/tencent/mm/plugin/location/model/m;Z)V

    .line 233
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m$a;->wKN:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/model/m;->a(Lcom/tencent/mm/plugin/location/model/m;Z)V

    .line 238
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
