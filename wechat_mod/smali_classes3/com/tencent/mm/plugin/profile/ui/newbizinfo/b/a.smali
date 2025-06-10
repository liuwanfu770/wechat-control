.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;,
        Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u000e\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007R \u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/BizMessageAdapter;",
        "",
        "()V",
        "headerList",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/model/BizMessageAdapter$ItemType;",
        "Lcom/tencent/mm/protocal/protobuf/ProfileNotifyInfo;",
        "list",
        "Lcom/tencent/mm/protocal/protobuf/BizMessage;",
        "now",
        "Ljava/util/Calendar;",
        "nowDay",
        "",
        "nowYear",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "getDateString",
        "",
        "position",
        "getHeaderItem",
        "getHeaderItemType",
        "getItem",
        "getItemType",
        "update",
        "",
        "msgList",
        "Lcom/tencent/mm/protocal/protobuf/BizMessageList;",
        "updateHeader",
        "notifyInfo",
        "Companion",
        "ItemType",
        "app_release"
    }
.end annotation


# static fields
.field public static final yUd:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$a;


# instance fields
.field private final fTP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;",
            "Lcom/tencent/mm/protocal/protobuf/on;",
            ">;>;"
        }
    .end annotation
.end field

.field private final yTZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lf/o",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;",
            "Lcom/tencent/mm/protocal/protobuf/cvw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final yUa:Ljava/util/Calendar;

.field private final yUb:I

.field private final yUc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x297b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUd:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x9ad1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string/jumbo v1, "Calendar.getInstance().apply { time = Date() }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUa:Ljava/util/Calendar;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUa:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUb:I

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUa:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yUc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Qu(I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;
    .locals 2

    .prologue
    const v1, 0x297b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 2027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final Qv(I)Lcom/tencent/mm/protocal/protobuf/cvw;
    .locals 2

    .prologue
    const v1, 0x297b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 3028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cvw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Qs(I)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x32eb3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->Qt(I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.BizMessage"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/on;->IhI:Lcom/tencent/mm/protocal/protobuf/abl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abl;->IyL:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string/jumbo v4, "Calendar.getInstance().apply { time = Date(date) }"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f1011a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->y(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Qt(I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;
    .locals 3

    .prologue
    const v2, 0x9acf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->Qu(I)Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 1027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cvw;)V
    .locals 4

    .prologue
    const v3, 0x32eb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cvw;->JNH:Ljava/util/LinkedList;

    const-string/jumbo v1, "notifyInfo.notify_list"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.BizMessageAdapter"

    const-string/jumbo v1, "alvinluo updateHeader add video channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    new-instance v1, Lf/o;

    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUl:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-direct {v1, v2, p1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/protobuf/oo;)V
    .locals 6

    .prologue
    const v5, 0x32eb0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msgList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string/jumbo v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    const-string/jumbo v1, "msgList.Msg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/on;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    new-instance v3, Lf/o;

    sget-object v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUi:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-direct {v3, v4, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    new-instance v3, Lf/o;

    sget-object v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUj:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    invoke-direct {v3, v4, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    new-instance v1, Lf/o;

    sget-object v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;->yUk:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a$b;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/on;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/on;-><init>()V

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 62
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x297b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->Qv(I)Lcom/tencent/mm/protocal/protobuf/cvw;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 2028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 3

    .prologue
    const v2, 0x32eb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/a;->yTZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
