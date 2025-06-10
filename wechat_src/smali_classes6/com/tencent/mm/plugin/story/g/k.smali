.class public final Lcom/tencent/mm/plugin/story/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/story/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/g/k$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J,\u0010 \u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0002J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/presenter/StoryFavAlbumPresenter;",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumPresenter;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "view",
        "Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumView;",
        "(Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumView;)V",
        "isRunning",
        "",
        "loadNpCount",
        "",
        "localCachedMinId",
        "",
        "localMinId",
        "mIsAll",
        "mUsername",
        "",
        "respMaxId",
        "getView",
        "()Lcom/tencent/mm/plugin/story/contract/AlbumContract$IFavAlbumView;",
        "isAll",
        "errType",
        "errCode",
        "limitId",
        "loadFavStoryFromDB",
        "",
        "loadFpData",
        "loadNpData",
        "onCreate",
        "userName",
        "onDestory",
        "onHandleFp",
        "onHandleNp",
        "onSceneEnd",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "reloadFp",
        "updateLocalMinId",
        "lastId",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dbb:Lcom/tencent/mm/plugin/story/g/k$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryFavAlbumPresenter"


# instance fields
.field private CZg:J

.field private CZh:J

.field private CZi:J

.field private DaZ:I

.field final Dba:Lcom/tencent/mm/plugin/story/d/a$b;

.field private isRunning:Z

.field private lWA:Ljava/lang/String;

.field private ppe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d22a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/g/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/g/k$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/g/k;->Dbb:Lcom/tencent/mm/plugin/story/g/k$a;

    .line 25
    const-string/jumbo v0, "MicroMsg.StoryFavAlbumPresenter"

    sput-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/story/d/a$b;)V
    .locals 2

    .prologue
    const v1, 0x1d229

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/k;->Dba:Lcom/tencent/mm/plugin/story/d/a$b;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/g/k;->DaZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/g/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/g/k;J)V
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/g/k;->CZh:J

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/g/k;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZi:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/story/g/k;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZh:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/story/g/k;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/story/g/k;->DaZ:I

    return v0
.end method


# virtual methods
.method public final FK(J)V
    .locals 9

    .prologue
    const v7, 0x1d223

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIz()Lcom/tencent/mm/plugin/story/f/o$a;

    .line 1050
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 1065
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eKX()I

    move-result v6

    move-wide v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/i/k;->a(JLjava/lang/String;ZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZi:J

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localMinId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", respMaxId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eCr()V
    .locals 4

    .prologue
    const v3, 0x1d224

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x111

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2fc

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHK()V
    .locals 9

    .prologue
    const v8, 0x1d225

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->isRunning:Z

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/story/g/k;->DaZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/g/k;->DaZ:I

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadNpData username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->ppe:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->isRunning:Z

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, ""

    sget-object v6, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLx()I

    move-result v6

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/story/f/a/i;-><init>(Ljava/lang/String;JZLjava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 64
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHL()V
    .locals 9

    .prologue
    const v8, 0x1d226

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->isRunning:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->isRunning:Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadFpData username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, ""

    sget-object v6, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2121
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLx()I

    move-result v6

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/story/f/a/i;-><init>(Ljava/lang/String;JZLjava/lang/String;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 72
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eHM()V
    .locals 3

    .prologue
    const v2, 0x1d227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/g/k$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/k$b;-><init>(Lcom/tencent/mm/plugin/story/g/k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d222

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZh:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/g/k;->FK(J)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x111

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2fc

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1d228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    instance-of v0, p4, Lcom/tencent/mm/plugin/story/f/a/i;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 3027
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/a/i;->ddI:I

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 3121
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLx()I

    move-result v1

    .line 130
    if-ne v0, v1, :cond_4

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->isRunning:Z

    move-object v0, p4

    .line 134
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 4035
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/a/i;->Bqd:J

    .line 4116
    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 5078
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLd()I

    move-result v2

    .line 4116
    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 5079
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLe()I

    move-result v2

    .line 4116
    if-eq p2, v2, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 6077
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLc()I

    move-result v2

    .line 4116
    if-ne p2, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 134
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/k;->ppe:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/k;->Dba:Lcom/tencent/mm/plugin/story/d/a$b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/k;->ppe:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/d/a$b;->uk(Z)V

    move-object v0, p4

    .line 137
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 7035
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/f/a/i;->Bqd:J

    .line 137
    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    .line 139
    check-cast p4, Lcom/tencent/mm/plugin/story/f/a/i;

    .line 7038
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/story/f/a/i;->BoG:Z

    .line 139
    if-eqz v0, :cond_3

    .line 7094
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/g/k$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/k$c;-><init>(Lcom/tencent/mm/plugin/story/g/k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 145
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd username="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/k;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " respMaxId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isAll:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/g/k;->ppe:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " limitId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/g/k;->CZg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1d228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_2
    return-void

    .line 4116
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 7104
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eel()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/story/g/k$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/k$d;-><init>(Lcom/tencent/mm/plugin/story/g/k;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 146
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/story/f/a/f;

    if-eqz v0, :cond_9

    move-object v0, p4

    .line 147
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/a/f;->eJe()Lcom/tencent/mm/plugin/story/f/a/a;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 150
    instance-of v0, v1, Lcom/tencent/mm/plugin/story/f/a/k;

    if-eqz v0, :cond_8

    .line 151
    if-nez p2, :cond_8

    .line 152
    const/4 v3, 0x0

    .line 153
    check-cast p4, Lcom/tencent/mm/plugin/story/f/a/f;

    .line 8017
    iget-object v0, p4, Lcom/tencent/mm/plugin/story/f/a/f;->CVX:Ljava/util/List;

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 154
    sget-object v6, Lcom/tencent/mm/plugin/story/g/k;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onSceneEnd update story favorite: errType "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", errcode "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", localId "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", favorite:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/k;

    .line 8108
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/a/k;->CWj:I

    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/k;

    .line 9108
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/a/k;->CWj:I

    .line 155
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->iu(II)V

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/tencent/mm/plugin/story/f/a/k;

    .line 10108
    iget v0, v0, Lcom/tencent/mm/plugin/story/f/a/k;->CWj:I

    .line 156
    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 157
    const/4 v0, 0x1

    :goto_4
    move v2, v3

    move v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v4, :cond_7

    .line 10120
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/story/g/k;->DaZ:I

    .line 10121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZh:J

    .line 10122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZi:J

    .line 10123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/story/g/k;->CZh:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/g/k;->FK(J)V

    .line 10124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/g/k;->eHL()V

    .line 10125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/g/k;->eHM()V

    .line 161
    const v0, 0x1d228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 163
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/g/k;->eHM()V

    .line 148
    :cond_8
    const v0, 0x1d228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 170
    :cond_9
    const v0, 0x1d228

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v4

    goto :goto_4
.end method
