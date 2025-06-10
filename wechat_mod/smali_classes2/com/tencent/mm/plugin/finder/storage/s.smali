.class public final Lcom/tencent/mm/plugin/finder/storage/s;
.super Lcom/tencent/mm/storage/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/s$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderMessageStorage;",
        "Lcom/tencent/mm/storage/AbstractMessageStorage;",
        "storage",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;",
        "(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V",
        "recognizeTableByTalker",
        "",
        "talker",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tSg:Lcom/tencent/mm/plugin/finder/storage/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/s$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/s;->tSg:Lcom/tencent/mm/plugin/finder/storage/s$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V
    .locals 12

    .prologue
    const v11, 0x35593

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/storage/s;->getDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    const-string/jumbo v1, "findermessage006"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/s;->e(Lcom/tencent/mm/storagebase/h;Ljava/lang/String;)V

    .line 44
    new-instance v8, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;

    const/16 v9, 0x200

    const-string/jumbo v10, "findermessage006"

    .line 46
    const-wide/32 v0, 0x3d0901

    const-wide/32 v2, 0x44aa20

    .line 47
    const-wide/32 v4, 0x66ff301

    const-wide/32 v6, 0xc65d400

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;->a(JJJJ)[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;

    move-result-object v0

    .line 44
    invoke-direct {v8, v9, v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;-><init>(ILjava/lang/String;[Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b$a;)V

    .line 43
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/finder/storage/s;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 50
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x35592

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "findermessage006"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
