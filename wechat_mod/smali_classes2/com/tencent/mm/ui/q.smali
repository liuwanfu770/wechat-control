.class public final Lcom/tencent/mm/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/q$c;,
        Lcom/tencent/mm/ui/q$b;,
        Lcom/tencent/mm/ui/q$a;
    }
.end annotation


# static fields
.field private static LQj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ui/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

.field private LQh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public LQi:Lcom/tencent/mm/ui/q$b;

.field gKW:Ljava/lang/String;

.field gYj:Lcom/tencent/mm/live/b/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32860    # 2.8999E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;)V
    .locals 2

    .prologue
    const v1, 0x32858

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/q$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$b;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->LQi:Lcom/tencent/mm/ui/q$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/q$1;-><init>(Lcom/tencent/mm/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/q;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/q;->gbV()Ljava/util/LinkedList;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Lb(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3285f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3113
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3114
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/q$a;

    .line 3115
    new-instance v2, Lcom/tencent/mm/ui/q$2;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/q$2;-><init>(Lcom/tencent/mm/ui/q$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->gKW:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/q$a;)V
    .locals 2

    .prologue
    const v1, 0x3285c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/q;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->LQh:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/q$a;)V
    .locals 2

    .prologue
    const v1, 0x3285d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/mm/ui/q;->LQj:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfL(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x3285b

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v1

    .line 2150
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2151
    sget-object v0, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2152
    const-string/jumbo v0, "DELETE FROM %s WHERE %s = \'%s\' AND %s != \'%s\'"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "LiveTipsBar"

    aput-object v5, v4, v7

    const-string/jumbo v5, "hostRoomId"

    aput-object v5, v4, v8

    aput-object p0, v4, v9

    const-string/jumbo v5, "liveId"

    aput-object v5, v4, v10

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/mm/live/b/c/c;->gYh:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2154
    iget-object v4, v1, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "LiveTipsBar"

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2155
    if-nez v0, :cond_1

    .line 2156
    const-string/jumbo v4, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v5, "deleteByHostRoomId failed, hostRoomId:%s, result%b, visitingLive:%d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2168
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, v1, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/live/b/c/c$a;->CO(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2158
    :cond_1
    const-string/jumbo v4, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v5, "deleteByHostRoomId, hostRoomId:%s, result%b, visitingLive:%d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2161
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/live/b/c/c;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "LiveTipsBar"

    const-string/jumbo v3, "hostRoomId= ? "

    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v7

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2162
    if-gez v0, :cond_3

    .line 2163
    const-string/jumbo v2, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v3, "deleteByHostRoomId failed, hostRoomId:%s, result%d"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2165
    :cond_3
    const-string/jumbo v2, "MicroMsg.LiveTipsBarStorage"

    const-string/jumbo v3, "deleteByHostRoomId, hostRoomId:%s, result%d"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bfM(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3285e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/live/b/c/c;->CL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->LQg:Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    return-object v0
.end method

.method public static gbU()V
    .locals 3

    .prologue
    const v2, 0x32859

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    .line 1212
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/live/b/c/c;->gYj:Lcom/tencent/mm/live/b/c/c$a;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bfK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x32857

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->gKW:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/q;->gKW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbV()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/live/b/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3285a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-interface {v0}, Lcom/tencent/mm/live/a;->getLiveTipsBarStorage()Lcom/tencent/mm/live/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/q;->gKW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/b/c/c;->CL(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/q;->LQh:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/q;->LQh:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
