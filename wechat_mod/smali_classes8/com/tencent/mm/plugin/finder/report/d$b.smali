.class public final Lcom/tencent/mm/plugin/finder/report/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000cJ\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderChatReporter$RecordChatSendClick;",
        "",
        "()V",
        "finderUserNameL",
        "",
        "toFinderUsernameL",
        "toUsernameL",
        "onClickFinderChat",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "clickScene",
        "",
        "result",
        "onExpose",
        "scene",
        "setUserInfo",
        "finderUserName",
        "toUserName",
        "toFinderUserName",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tyD:Ljava/lang/String;

.field public tyE:Ljava/lang/String;

.field public tyF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyD:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyE:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/awi;JJ)V
    .locals 6

    .prologue
    const v4, 0x351ca

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/g/b/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/as;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->hX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->hY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/d$b;->tyF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->hZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 46
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/as;->cU(J)Lcom/tencent/mm/g/b/a/as;

    .line 47
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mm/g/b/a/as;->cV(J)Lcom/tencent/mm/g/b/a/as;

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/g/b/a/as;->cW(J)Lcom/tencent/mm/g/b/a/as;

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->ia(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->ib(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/as;->Qg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->ia(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/as;->Qh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/as;->ib(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/as;->aPT()Z

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    const-string/jumbo v1, "onClickFinderChat"

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/report/a;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
