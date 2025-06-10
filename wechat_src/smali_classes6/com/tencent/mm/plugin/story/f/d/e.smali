.class public final Lcom/tencent/mm/plugin/story/f/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/story/api/p$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016Jb\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0010\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b0\t2\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00040\nj\u0008\u0012\u0004\u0012\u00020\u0004`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001e\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryDataSeedFactory;",
        "Lcom/tencent/mm/plugin/story/api/StoryDataSeed$IFactory;",
        "()V",
        "createAllFriendDataSeed",
        "",
        "userList",
        "",
        "",
        "filterList",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "queryCondition",
        "",
        "createFavDataSeed",
        "dateList",
        "username",
        "createMultiSelectFavDataSeed",
        "checkedList",
        "createNewestDataSeed",
        "genKey",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CXb:Lcom/tencent/mm/plugin/story/f/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d082

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/story/f/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/d/e;->CXb:Lcom/tencent/mm/plugin/story/f/d/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    .prologue
    const v7, 0x1d07f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dateList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 2020
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/f/d/c;-><init>(JLjava/util/List;Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/p$a;->eHG()Lcom/tencent/mm/plugin/story/api/p$a;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/f/d/c;->key:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/story/api/p$a;->a(JLcom/tencent/mm/plugin/story/api/p;)V

    .line 32
    iget-wide v0, v1, Lcom/tencent/mm/plugin/story/f/d/c;->key:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)J"
        }
    .end annotation

    .prologue
    const v0, 0x1d080

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dateList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "filterList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "checkedList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 3020
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 36
    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/story/f/d/c;-><init>(JLjava/util/List;Ljava/lang/String;ZLjava/util/Map;Ljava/util/ArrayList;I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/p$a;->eHG()Lcom/tencent/mm/plugin/story/api/p$a;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/f/d/c;->key:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/story/api/p$a;->a(JLcom/tencent/mm/plugin/story/api/p;)V

    .line 38
    iget-wide v0, v1, Lcom/tencent/mm/plugin/story/f/d/c;->key:J

    const v2, 0x1d080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;I)J"
        }
    .end annotation

    .prologue
    const v7, 0x1d07e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "filterList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/story/f/d/a;

    .line 1020
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/story/f/d/a;-><init>(JLjava/util/List;Ljava/util/Map;I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/p$a;->eHG()Lcom/tencent/mm/plugin/story/api/p$a;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/f/d/a;->key:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/story/api/p$a;->a(JLcom/tencent/mm/plugin/story/api/p;)V

    .line 26
    iget-wide v0, v1, Lcom/tencent/mm/plugin/story/f/d/a;->key:J

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final z(Ljava/util/List;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)J"
        }
    .end annotation

    .prologue
    const v6, 0x1d081

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/story/f/d/d;

    .line 4020
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 42
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tencent/mm/plugin/story/f/d/d;-><init>(JLjava/util/List;I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/story/api/p$a;->eHG()Lcom/tencent/mm/plugin/story/api/p$a;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/f/d/d;->key:J

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/story/api/p;

    invoke-virtual {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/story/api/p$a;->a(JLcom/tencent/mm/plugin/story/api/p;)V

    .line 44
    iget-wide v0, v1, Lcom/tencent/mm/plugin/story/f/d/d;->key:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
