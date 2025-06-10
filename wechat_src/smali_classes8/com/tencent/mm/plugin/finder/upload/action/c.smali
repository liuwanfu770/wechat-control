.class public final Lcom/tencent/mm/plugin/finder/upload/action/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/action/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020 J\u0010\u0010%\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\tJ\u000e\u0010(\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\tJ\u0010\u0010)\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\rH\u0002J\u0006\u0010*\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/FavActionMgr;",
        "",
        "()V",
        "actionQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FavActionTask;",
        "feedMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/upload/action/FavAction;",
        "megaVideoMap",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "tryTask",
        "Ljava/lang/Runnable;",
        "doFav",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "like",
        "",
        "scene",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/finder/upload/action/LikeActionMgr$ILikeActionCallback;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isLongVideo",
        "doPost",
        "action",
        "favCount",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "favMegaVideoCount",
        "megaVideo",
        "Lcom/tencent/mm/protocal/protobuf/MegaVideo;",
        "isFav",
        "isMegaVideoFav",
        "isWxScene",
        "removeLikeCache",
        "removeLongVideoLikeCache",
        "removeUnuseAction",
        "tryNext",
        "Companion",
        "KeyData",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FavActionMgr"

.field private static final ugu:Lcom/tencent/mm/plugin/finder/upload/action/c;

.field public static final ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;


# instance fields
.field private ueG:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/finder/upload/action/d;",
            ">;"
        }
    .end annotation
.end field

.field private final ueH:Ljava/lang/Runnable;

.field private final ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/finder/upload/action/e;",
            ">;"
        }
    .end annotation
.end field

.field private final ugs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/upload/action/b;",
            ">;"
        }
    .end annotation
.end field

.field private final ugt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/upload/action/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x359f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 26
    const-string/jumbo v0, "Finder.FavActionMgr"

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/action/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugu:Lcom/tencent/mm/plugin/finder/upload/action/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x359f0

    const/4 v5, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "finder_action_fav_post_quene"

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ueG:Lcom/tencent/mm/loader/g/d;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/action/c$c;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/c;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ueH:Ljava/lang/Runnable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/action/c;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/upload/action/c;Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 9

    .prologue
    const v8, 0x359ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13162
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dolike "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isLongVideo = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "if (isLongVideo) feed.me\u2026\" else feed.objectNonceId"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13165
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    const/4 v6, 0x2

    move-object v1, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/upload/action/b;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;JLjava/lang/String;ZILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 13169
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13171
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/c;->a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/action/c;Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x359f2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13178
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_3

    .line 13179
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 13220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 13221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 13180
    instance-of v0, v2, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-nez v0, :cond_6

    move-object v0, v4

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 13181
    if-eqz v0, :cond_1

    .line 14038
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    move-object v0, v2

    .line 13184
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    .line 15038
    iget-wide v8, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 13184
    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 15047
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 16047
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 13184
    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 13185
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13184
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 13222
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 13191
    :goto_3
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 13223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 13192
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop action now action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13193
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 13188
    goto :goto_3

    .line 13224
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 21
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 4

    .prologue
    const v3, 0x359ef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ueG:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/d;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/action/c$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/c$b;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/c;Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    check-cast v1, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/upload/action/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ueH:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugu:Lcom/tencent/mm/plugin/finder/upload/action/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/b;)V
    .locals 9

    .prologue
    const v8, 0x359eb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4038
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_3

    .line 126
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeLikeCache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4047
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 5047
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 127
    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6047
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 7047
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 129
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8038
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_1
    return-void

    .line 127
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/upload/action/b;)V
    .locals 9

    .prologue
    const v8, 0x359ec

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9038
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_3

    .line 137
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeLikeCache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9047
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 10047
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 138
    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11047
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 12047
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 140
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13038
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/b;->feedId:J

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_1
    return-void

    .line 138
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dbS()V
    .locals 6

    .prologue
    const v5, 0x359ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;->isValid()Z

    move-result v1

    .line 152
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryNext isValid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz v1, :cond_0

    .line 157
    const-string/jumbo v1, "action"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/c;->a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    .line 158
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final k(Lcom/tencent/mm/protocal/protobuf/FinderObject;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x359e9

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "feed"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 52
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-ne v2, v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    .line 61
    :goto_0
    return v1

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-ne v2, v0, :cond_2

    move v1, v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_3

    .line 1038
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 58
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 59
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isLike test "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isLike:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_5

    .line 2038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " favFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l(Lcom/tencent/mm/protocal/protobuf/FinderObject;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x359ea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 84
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favFlag:I

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/b;

    if-eqz v0, :cond_2

    .line 3038
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/b;->ugo:Z

    .line 91
    :goto_2
    if-eqz v1, :cond_3

    if-eq v2, v0, :cond_3

    .line 92
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 93
    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 94
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->favCount:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
