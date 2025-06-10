.class public final Lcom/tencent/mm/plugin/finder/upload/action/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/upload/action/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\tJ\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000cH\u0002J\u0006\u0010 \u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowActionMgr;",
        "",
        "()V",
        "actionQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowActionTask;",
        "feedMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/upload/action/FollowAction;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/tencent/mm/plugin/finder/upload/action/FinderAction;",
        "tryTask",
        "Ljava/lang/Runnable;",
        "doFollow",
        "",
        "finderUser",
        "opType",
        "",
        "feedId",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "isPrivate",
        "",
        "doPost",
        "action",
        "isFollow",
        "isWaiting",
        "removeFollowCache",
        "removeUnuseAction",
        "tryNext",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "Finder.FollowActionMgr"

.field private static final ugH:Lcom/tencent/mm/plugin/finder/upload/action/g;

.field public static final ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;


# instance fields
.field private ueG:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/finder/upload/action/h;",
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

.field public final ugs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/finder/upload/action/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35a05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/upload/action/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    .line 23
    const-string/jumbo v0, "Finder.FollowActionMgr"

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugH:Lcom/tencent/mm/plugin/finder/upload/action/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x35a04

    const/4 v5, 0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v2, Lcom/tencent/mm/loader/g/d;

    new-instance v1, Lcom/tencent/mm/loader/g/a/f;

    new-instance v0, Lcom/tencent/mm/loader/g/a/a;

    const/16 v3, 0x64

    invoke-direct {v0, v3}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/loader/g/a/c;

    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/loader/g/a/g;-><init>(IB)V

    const-string/jumbo v4, "finder_action_follow_post_quene"

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/a/d;

    invoke-direct {v2, v0}, Lcom/tencent/mm/loader/g/d;-><init>(Lcom/tencent/mm/loader/g/a/d;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ueG:Lcom/tencent/mm/loader/g/d;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/upload/action/g$c;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/g;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ueH:Ljava/lang/Runnable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/action/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/upload/action/g;Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x35a06

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11100
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_3

    .line 11101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .line 11141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 11142
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

    .line 11102
    instance-of v0, v2, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-nez v0, :cond_6

    move-object v0, v4

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 11103
    if-eqz v0, :cond_1

    .line 12041
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    move-object v0, v2

    .line 11106
    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    .line 13041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 11106
    invoke-static {v6, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13047
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 14047
    iget-wide v8, v2, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 11106
    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 11107
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11106
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 11143
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 11113
    :goto_3
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 11144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 11114
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

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

    .line 11115
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v0, v4

    .line 11110
    goto :goto_3

    .line 11145
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 18
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/upload/action/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ueH:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic dcn()Lcom/tencent/mm/plugin/finder/upload/action/g;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugH:Lcom/tencent/mm/plugin/finder/upload/action/g;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V
    .locals 4

    .prologue
    const v3, 0x35a03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ueG:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/action/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/h;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/action/g$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/finder/upload/action/g$b;-><init>(Lcom/tencent/mm/plugin/finder/upload/action/g;Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    check-cast v1, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/upload/action/f;)V
    .locals 9

    .prologue
    const v8, 0x35a01

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7041
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_3

    .line 66
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 67
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFollowCache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7047
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 8047
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 67
    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9047
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 10047
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/e;->ugD:J

    .line 69
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11041
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/upload/action/f;->dlh:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final anG(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x359ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return v1

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_4

    .line 1041
    iget v2, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 2030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHj()I

    move-result v3

    .line 41
    if-ne v2, v3, :cond_3

    .line 2042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->ugF:Z

    .line 41
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 43
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 44
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isFollow test "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " optype:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_5

    .line 3041
    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " followFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 44
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final anH(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x35a00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v1

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anH(Ljava/lang/String;)Z

    move-result v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_4

    .line 4041
    iget v2, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 55
    sget-object v3, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 5030
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHj()I

    move-result v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 5042
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->ugF:Z

    .line 55
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 57
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isWaiting test "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " optype:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/f;

    if-eqz v0, :cond_5

    .line 6041
    iget v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/f;->opType:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " waitingFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anH(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 58
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final dbS()V
    .locals 6

    .prologue
    const v5, 0x35a02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/upload/action/e;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/action/e;->isValid()Z

    move-result v1

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

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

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v1, "action"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
