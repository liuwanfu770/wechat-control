.class public final Lcom/tencent/mm/plugin/finder/megavideo/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;,
        Lcom/tencent/mm/plugin/finder/megavideo/loader/a$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011J\u001e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u001aJ*\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u001aR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/MegaVideoBulletLoader;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "hasMore",
        "",
        "isLoading",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "getLastBuffer",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "setLastBuffer",
        "(Lcom/tencent/mm/protobuf/ByteString;)V",
        "listener",
        "Lcom/tencent/mm/plugin/finder/megavideo/loader/MegaVideoBulletLoader$BulletLoadListener;",
        "maxBulletTime",
        "",
        "megaVideoFeed",
        "Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "getMegaVideoFeed",
        "()Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;",
        "setMegaVideoFeed",
        "(Lcom/tencent/mm/plugin/finder/model/MegaVideoFeed;)V",
        "minBulletTime",
        "checkLoadMore",
        "",
        "time",
        "onAttach",
        "feed",
        "onDetach",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "requestEnter",
        "requestLoadMore",
        "BulletLoadListener",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tnx:Lcom/tencent/mm/plugin/finder/megavideo/loader/a$b;


# instance fields
.field public context:Landroid/content/Context;

.field private hasMore:Z

.field private isLoading:Z

.field lastBuffer:Lcom/tencent/mm/bv/b;

.field public tmb:Lcom/tencent/mm/plugin/finder/model/au;

.field public tnu:Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;

.field private tnv:J

.field tnw:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34d39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnx:Lcom/tencent/mm/plugin/finder/megavideo/loader/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->hasMore:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->isLoading:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->isLoading:Z

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/megavideo/loader/a;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    return-wide v0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v9, 0x2c

    const/4 v2, 0x1

    const v8, 0x34d38

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/cb;

    if-eqz v0, :cond_6

    .line 73
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    move-object v0, p4

    .line 74
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    .line 1019
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/cgi/cb;->sva:J

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v4, :cond_0

    const-string/jumbo v5, "megaVideoFeed"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnv:J

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cIl()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cIm()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "Finder.MegaVideoBulletLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: hasMore = false, id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v2, :cond_2

    const-string/jumbo v4, "megaVideoFeed"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pullType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/cb;

    .line 1030
    iget v2, p4, Lcom/tencent/mm/plugin/finder/cgi/cb;->pullType:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " minBulletTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnv:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBulletTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->hasMore:Z

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cIl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnv:J

    move-object v0, p4

    .line 86
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cIm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    move-object v0, p4

    .line 87
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cHz()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->lastBuffer:Lcom/tencent/mm/bv/b;

    move-object v0, p4

    .line 88
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/cb;->cIk()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 89
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 90
    const-string/jumbo v0, "Finder.MegaVideoBulletLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tmb:Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v5, :cond_4

    const-string/jumbo v6, "megaVideoFeed"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pullType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/cb;

    .line 2030
    iget v5, p4, Lcom/tencent/mm/plugin/finder/cgi/cb;->pullType:I

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " minBulletTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 91
    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnv:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", maxBulletTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnw:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->tnu:Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/loader/a$a;->dQ(Ljava/util/List;)V

    :cond_5
    move v0, v2

    .line 89
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->hasMore:Z

    .line 101
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/loader/a;->isLoading:Z

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 89
    goto :goto_1

    :cond_8
    move v0, v3

    .line 95
    goto :goto_2

    .line 98
    :cond_9
    const-string/jumbo v0, "Finder.MegaVideoBulletLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneMegaVideoGetBullet: errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
