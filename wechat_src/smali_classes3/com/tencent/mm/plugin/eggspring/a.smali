.class public final Lcom/tencent/mm/plugin/eggspring/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/eggspring/a$b;,
        Lcom/tencent/mm/plugin/eggspring/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J&\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000cJ\u001e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004J\u0015\u0010 \u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010!R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/eggspring/SpringEggRpt;",
        "",
        "()V",
        "aid",
        "",
        "Ljava/lang/Integer;",
        "chatRoomId",
        "",
        "chattingType",
        "keyWord",
        "senderType",
        "timeStamp",
        "",
        "Ljava/lang/Long;",
        "userName",
        "eggRpt",
        "",
        "action",
        "keyWords",
        "initEggRptMsg",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "isGroup",
        "",
        "name",
        "luckyBagRptAction",
        "luckyBagRptLoadingTimeMs",
        "timeMs",
        "luckyBagRptVideoInfo",
        "duration",
        "count",
        "sum",
        "setLuckyBagRptAid",
        "(Ljava/lang/Integer;)V",
        "Companion",
        "SingletonHolder",
        "plugin-eggspring_release"
    }
.end annotation


# static fields
.field private static final qcA:Lcom/tencent/mm/plugin/eggspring/a;

.field public static final qcB:Lcom/tencent/mm/plugin/eggspring/a$a;


# instance fields
.field private ise:Ljava/lang/String;

.field private qcv:Ljava/lang/Integer;

.field private qcw:Ljava/lang/String;

.field private qcx:Ljava/lang/Long;

.field private qcy:Ljava/lang/Integer;

.field private qcz:Ljava/lang/Integer;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x279a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/eggspring/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcB:Lcom/tencent/mm/plugin/eggspring/a$a;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a$b;->qcD:Lcom/tencent/mm/plugin/eggspring/a$b;

    invoke-static {}, Lcom/tencent/mm/plugin/eggspring/a$b;->coA()Lcom/tencent/mm/plugin/eggspring/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcA:Lcom/tencent/mm/plugin/eggspring/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/eggspring/a;-><init>()V

    return-void
.end method

.method public static final synthetic coz()Lcom/tencent/mm/plugin/eggspring/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/eggspring/a;->qcA:Lcom/tencent/mm/plugin/eggspring/a;

    return-object v0
.end method


# virtual methods
.method public final Dm(I)V
    .locals 2

    .prologue
    const v1, 0x2799d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->ise:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/eggspring/a;->aO(ILjava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dn(I)V
    .locals 6

    .prologue
    const v5, 0x2799f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49e4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcx:Ljava/lang/Long;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcz:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2799c

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyWord"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcv:Ljava/lang/Integer;

    .line 43
    if-eqz p2, :cond_1

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcw:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->userName:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcy:Ljava/lang/Integer;

    .line 55
    :goto_1
    iput-object p4, p0, Lcom/tencent/mm/plugin/eggspring/a;->ise:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcx:Ljava/lang/Long;

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    iput-object p3, p0, Lcom/tencent/mm/plugin/eggspring/a;->userName:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcw:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcy:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final aO(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2799e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x49e2

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcv:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcx:Ljava/lang/Long;

    aput-object v4, v2, v3

    .line 66
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/eggspring/a;->qcy:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
