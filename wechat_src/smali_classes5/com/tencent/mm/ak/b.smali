.class public final Lcom/tencent/mm/ak/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J0\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J0\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/modelbiz/BizChattingItemReportHelper;",
        "",
        "()V",
        "TAG",
        "",
        "reportCache",
        "Lcom/tencent/mm/algorithm/LRUMap;",
        "",
        "doReportBizServiceMsgClick",
        "",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "enterTime",
        "doReportServiceMsgExpose",
        "talker",
        "Lcom/tencent/mm/storage/Contact;",
        "position",
        "",
        "msgCount",
        "fillReportMsgSendType",
        "reportInfo",
        "Lcom/tencent/mm/modelbiz/BizChattingItemReportHelper$BizServiceMsgReportInfo;",
        "fillReportMsgType",
        "reportBizServiceMsgClick",
        "reportServiceMsgExpose",
        "BizServiceMsgReportInfo",
        "BizServiceMsgSendType",
        "BizServiceMsgType",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static final hYP:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final hYQ:Lcom/tencent/mm/ak/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x39bb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/ak/b;

    invoke-direct {v0}, Lcom/tencent/mm/ak/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/b;->hYQ:Lcom/tencent/mm/ak/b;

    .line 46
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/b/f;

    sput-object v0, Lcom/tencent/mm/ak/b;->hYP:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V
    .locals 10

    .prologue
    const v8, 0x39bb5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "talker"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    sget-object v0, Lcom/tencent/mm/ak/b;->hYP:Lcom/tencent/mm/b/f;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ak/b;->hYP:Lcom/tencent/mm/b/f;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "reportCache[msg.msgId]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 56
    const v0, 0x39bb5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/ak/b;->hYP:Lcom/tencent/mm/b/f;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ak/b$c;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ak/b$c;-><init>(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V

    check-cast v1, Ljava/lang/Runnable;

    .line 61
    const-string/jumbo v2, "BizServicesReportThread"

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.BizChattingItemReportHelper"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "reportServiceMsgExpose exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/storage/ca;J)V
    .locals 3

    .prologue
    const v2, 0x39bb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ak/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ak/b$b;-><init>(Lcom/tencent/mm/storage/ca;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aY(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V
    .locals 8

    .prologue
    const v7, 0x39bb7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wl()I

    move-result v0

    .line 1221
    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hPA:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iput-object v0, p1, Lcom/tencent/mm/ak/b$a;->hPz:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2215
    iput v1, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 2220
    iput-boolean v1, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    .line 11217
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ak/b$a;->url:Ljava/lang/String;

    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 12217
    iget-object v0, p1, Lcom/tencent/mm/ak/b$a;->url:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WebViewUtil.doUrlEncode(reportInfo.url)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ak/b$a;->setUrl(Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3215
    const/16 v0, 0x9

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 3220
    iput-boolean v1, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4215
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 4220
    iput-boolean v1, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5215
    iput v6, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 5220
    iput-boolean v1, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v3, 0x1b000031

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v3, 0x1f000031

    if-ne v0, v3, :cond_8

    .line 6215
    :cond_7
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 6220
    iput-boolean v2, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7215
    iput v5, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 7220
    iput-boolean v2, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, v3, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const-string/jumbo v3, "reader.items[0].url"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ak/b$a;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8220
    iput-boolean v2, p1, Lcom/tencent/mm/ak/b$a;->hYT:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x21

    if-eq v3, v4, :cond_a

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x24

    if-ne v3, v4, :cond_b

    .line 9215
    :cond_a
    const/4 v3, 0x4

    iput v3, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v4, "content.url"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ak/b$a;->setUrl(Ljava/lang/String;)V

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    const-string/jumbo v3, "content.appbrandAppId"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "<set-?>"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9218
    iput-object v0, p1, Lcom/tencent/mm/ak/b$a;->extraInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :cond_b
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v3, v6, :cond_c

    .line 10215
    const/4 v0, 0x7

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    goto/16 :goto_0

    .line 168
    :cond_c
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v5, :cond_1

    .line 11215
    const/16 v0, 0x8

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYR:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 174
    goto/16 :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;IIJ)V
    .locals 8

    .prologue
    const v0, 0x39bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18068
    sub-int v0, p3, p2

    add-int/lit8 v0, v0, -0x1

    .line 18069
    new-instance v1, Lcom/tencent/mm/ak/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/b$a;-><init>()V

    .line 18070
    invoke-static {p1, v1}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V

    .line 18071
    invoke-static {p1, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V

    .line 18215
    iget v2, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 18074
    if-lez v2, :cond_0

    .line 18078
    const-string/jumbo v2, "MicroMsg.BizChattingItemReportHelper"

    const-string/jumbo v3, "doReportServiceMsgExpose username: %s, msg raw Type: %d, url: %s, revertPos: %s, createTime: %s, enterTime: %s, reportMsgType: %d, sendType: %s, msgSvrId: %s, extraInfo: %s"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 18079
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 18217
    iget-object v6, v1, Lcom/tencent/mm/ak/b$a;->url:Ljava/lang/String;

    .line 18079
    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 19215
    iget v6, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 18079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 19216
    iget v6, v1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 18079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 19218
    iget-object v6, v1, Lcom/tencent/mm/ak/b$a;->extraInfo:Ljava/lang/String;

    .line 18079
    aput-object v6, v4, v5

    .line 18078
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18081
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4b02

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 20215
    iget v6, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 18081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 20217
    iget-object v6, v1, Lcom/tencent/mm/ak/b$a;->url:Ljava/lang/String;

    .line 18081
    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 18082
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    .line 21216
    iget v1, v1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 18082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 18081
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 22
    :cond_0
    const v0, 0x39bba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/storage/ca;J)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v0, 0x39bbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22101
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22105
    new-instance v1, Lcom/tencent/mm/ak/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/b$a;-><init>()V

    .line 22106
    invoke-static {p0, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V

    .line 22107
    invoke-static {p0, v1}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V

    .line 22215
    iget v0, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 22110
    if-lez v0, :cond_1

    .line 22119
    const-string/jumbo v0, "MicroMsg.BizChattingItemReportHelper"

    const-string/jumbo v2, "alvinluo doReportBizServiceMsgClick msg raw type: %d, enterTime: %d, kfWorker: %s, kfType: %d, talker: %s, reportMsgType: %d, sendType: %d, msgSvrId: %s, extraInfo: %s"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    .line 22222
    iget-object v4, v1, Lcom/tencent/mm/ak/b$a;->hPz:Ljava/lang/String;

    .line 22120
    aput-object v4, v3, v9

    .line 23221
    iget v4, v1, Lcom/tencent/mm/ak/b$a;->hPA:I

    .line 22120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x5

    .line 24215
    iget v5, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 22120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 24216
    iget v5, v1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 22120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    .line 24218
    iget-object v5, v1, Lcom/tencent/mm/ak/b$a;->extraInfo:Ljava/lang/String;

    .line 22120
    aput-object v5, v3, v4

    .line 22119
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22121
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4b02

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    aput-object v0, v4, v8

    .line 25215
    iget v0, v1, Lcom/tencent/mm/ak/b$a;->hYR:I

    .line 22121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 25217
    iget-object v0, v1, Lcom/tencent/mm/ak/b$a;->url:Ljava/lang/String;

    .line 22121
    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    .line 22122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    .line 26216
    iget v1, v1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 22122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 22121
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 22
    :cond_1
    const v0, 0x39bbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ak/b$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const v2, 0x39bb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.BizChattingItemReportHelper"

    const-string/jumbo v1, "fillReportMsgSendType msg source null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x13000031

    if-ne v0, v1, :cond_1

    .line 13216
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->VK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    const-string/jumbo v0, "MicroMsg.BizChattingItemReportHelper"

    const-string/jumbo v1, "fillReportMsgSendType msg source value null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget v1, v0, Lcom/tencent/mm/model/bn$b;->hPw:I

    if-ne v1, v3, :cond_3

    .line 14216
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 201
    :cond_3
    iget v1, v0, Lcom/tencent/mm/model/bn$b;->scene:I

    if-lt v1, v4, :cond_4

    iget v0, v0, Lcom/tencent/mm/model/bn$b;->scene:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_4

    .line 15216
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 205
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ak/h;->P(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16216
    iput v4, p1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->Wj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17216
    iput v3, p1, Lcom/tencent/mm/ak/b$a;->hYS:I

    .line 212
    :cond_6
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
