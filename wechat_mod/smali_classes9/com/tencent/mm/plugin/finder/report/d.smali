.class public final Lcom/tencent/mm/plugin/finder/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/d$a;,
        Lcom/tencent/mm/plugin/finder/report/d$b;,
        Lcom/tencent/mm/plugin/finder/report/d$e;,
        Lcom/tencent/mm/plugin/finder/report/d$d;,
        Lcom/tencent/mm/plugin/finder/report/d$c;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0005*+,-.B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0004J\u0014\u0010#\u001a\u00020\u001e2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006/"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "recordChatEmpty",
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatEmpty;",
        "getRecordChatEmpty",
        "()Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatEmpty;",
        "recordChatEnter",
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatEnter;",
        "getRecordChatEnter",
        "()Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatEnter;",
        "recordChatSendClick",
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordChatSendClick;",
        "getRecordChatSendClick",
        "()Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordChatSendClick;",
        "recordFinderChatList",
        "Lcom/tencent/mm/plugin/finder/report/RecordFinderChatList;",
        "getRecordFinderChatList",
        "()Lcom/tencent/mm/plugin/finder/report/RecordFinderChatList;",
        "recordFinderChatListInner",
        "getRecordFinderChatListInner",
        "recordFinderChatProfile",
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatProfile;",
        "getRecordFinderChatProfile",
        "()Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordFinderChatProfile;",
        "onChatListExit",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "recordChatClickExpose",
        "key",
        "recordChatExpose",
        "pageSet",
        "",
        "structLog",
        "tag",
        "struct",
        "Lcom/tencent/mm/plugin/report/AbsReportStruct;",
        "ChatListRecord",
        "RecordChatSendClick",
        "RecordFinderChatEmpty",
        "RecordFinderChatEnter",
        "RecordFinderChatProfile",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "FinderChatReporter"

.field private static final tyt:Lcom/tencent/mm/plugin/finder/report/ag;

.field private static final tyu:Lcom/tencent/mm/plugin/finder/report/ag;

.field private static final tyv:Lcom/tencent/mm/plugin/finder/report/d$e;

.field private static final tyw:Lcom/tencent/mm/plugin/finder/report/d$c;

.field private static final tyx:Lcom/tencent/mm/plugin/finder/report/d$d;

.field private static final tyy:Lcom/tencent/mm/plugin/finder/report/d$b;

.field public static final tyz:Lcom/tencent/mm/plugin/finder/report/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x351d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    .line 19
    const-string/jumbo v0, "FinderChatReporter"

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->TAG:Ljava/lang/String;

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyt:Lcom/tencent/mm/plugin/finder/report/ag;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/d$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/d$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyv:Lcom/tencent/mm/plugin/finder/report/d$e;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/d$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyw:Lcom/tencent/mm/plugin/finder/report/d$c;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/d$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/d$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyx:Lcom/tencent/mm/plugin/finder/report/d$d;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/d$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyy:Lcom/tencent/mm/plugin/finder/report/d$b;

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

.method public static final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/report/a;)V
    .locals 6

    .prologue
    const v5, 0x351d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "report"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/report/a;->PH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "struct.toShowString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\r\n"

    const-string/jumbo v3, " "

    .line 4075
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aoM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x351cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    .line 3013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDB:Z

    .line 345
    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->aoM(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyt:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->aoM(Ljava/lang/String;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x351cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    .line 1013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDB:Z

    .line 329
    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->f(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyt:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->f(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cRC()Lcom/tencent/mm/plugin/finder/report/ag;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyt:Lcom/tencent/mm/plugin/finder/report/ag;

    return-object v0
.end method

.method public static cRD()Lcom/tencent/mm/plugin/finder/report/ag;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    return-object v0
.end method

.method public static cRE()Lcom/tencent/mm/plugin/finder/report/d$e;
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyv:Lcom/tencent/mm/plugin/finder/report/d$e;

    return-object v0
.end method

.method public static cRF()Lcom/tencent/mm/plugin/finder/report/d$c;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyw:Lcom/tencent/mm/plugin/finder/report/d$c;

    return-object v0
.end method

.method public static cRG()Lcom/tencent/mm/plugin/finder/report/d$d;
    .locals 1

    .prologue
    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyx:Lcom/tencent/mm/plugin/finder/report/d$d;

    return-object v0
.end method

.method public static cRH()Lcom/tencent/mm/plugin/finder/report/d$b;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyy:Lcom/tencent/mm/plugin/finder/report/d$b;

    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x351ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pageSet"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    .line 2013
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/report/ag;->tDB:Z

    .line 337
    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyu:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->m(Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyt:Lcom/tencent/mm/plugin/finder/report/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/finder/report/ag;->m(Ljava/util/Set;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
