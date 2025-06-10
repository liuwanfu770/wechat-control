.class final Lcom/tencent/mm/plugin/fav/b/a/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private sdD:J

.field final synthetic sdy:Lcom/tencent/mm/plugin/fav/b/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/b/a/b;J)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/a/b$b;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 410
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$b;->sdD:J

    .line 411
    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x18cbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const-string/jumbo v0, "{favItemId: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/b/a/b$b;->sdD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 5

    .prologue
    const v4, 0x18cbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFavoriteLogic"

    const-string/jumbo v1, "start to delete favorite item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/b/a/b$b;->sdD:J

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/b/a/b$b;->sdy:Lcom/tencent/mm/plugin/fav/b/a/b;

    .line 1024
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/b/a/b;->sdv:Lcom/tencent/mm/plugin/fav/b/a/a;

    .line 417
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->uZd:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/fav/b/a/a;->c([IJ)V

    .line 419
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string/jumbo v0, "DeleteFavItemTask"

    return-object v0
.end method
