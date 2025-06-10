.class public final Lcom/tencent/mm/g/b/a/ls;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/b/a/ls$a;,
        Lcom/tencent/mm/g/b/a/ls$e;,
        Lcom/tencent/mm/g/b/a/ls$d;,
        Lcom/tencent/mm/g/b/a/ls$b;,
        Lcom/tencent/mm/g/b/a/ls$c;
    }
.end annotation


# instance fields
.field public dNW:J

.field private dPX:J

.field private eqG:Ljava/lang/String;

.field private ezi:Ljava/lang/String;

.field private ezj:Ljava/lang/String;

.field private ezk:Ljava/lang/String;

.field public ezl:Lcom/tencent/mm/g/b/a/ls$c;

.field public ezm:Lcom/tencent/mm/g/b/a/ls$b;

.field private ezn:Ljava/lang/String;

.field public ezo:Lcom/tencent/mm/g/b/a/ls$d;

.field public ezp:Lcom/tencent/mm/g/b/a/ls$e;

.field public ezq:Lcom/tencent/mm/g/b/a/ls$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->eqG:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezi:Ljava/lang/String;

    .line 63
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ls;->dPX:J

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezj:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezk:Ljava/lang/String;

    .line 161
    iput-wide v2, p0, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    .line 171
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezn:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa30

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v2, ","

    .line 2284
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->eqG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2289
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/ls;->dPX:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezk:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    .line 3109
    iget v0, v0, Lcom/tencent/mm/g/b/a/ls$c;->value:I

    .line 2295
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    .line 3140
    iget v0, v0, Lcom/tencent/mm/g/b/a/ls$b;->value:I

    .line 2297
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2299
    iget-wide v4, p0, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 2300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezn:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2303
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    .line 3192
    iget v0, v0, Lcom/tencent/mm/g/b/a/ls$d;->value:I

    .line 2303
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2305
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    .line 3222
    iget v0, v0, Lcom/tencent/mm/g/b/a/ls$e;->value:I

    .line 2305
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2307
    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    .line 3256
    iget v1, v0, Lcom/tencent/mm/g/b/a/ls$a;->value:I

    .line 2307
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2308
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2309
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ls;->aFh(Ljava/lang/String;)Z

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 2295
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2297
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2303
    goto :goto_2

    :cond_4
    move v0, v1

    .line 2305
    goto :goto_3
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 315
    const-string/jumbo v1, "AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->eqG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string/jumbo v1, "PageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string/jumbo v1, "ActionTimeStampMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ls;->dPX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 320
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    const-string/jumbo v1, "ShareTicket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    const-string/jumbo v1, "ChattingId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    const-string/jumbo v1, "IsGroupChatting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 326
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    const-string/jumbo v1, "EventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 328
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    const-string/jumbo v1, "Scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 330
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    const-string/jumbo v1, "SceneNote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    const-string/jumbo v1, "MsgState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 334
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    const-string/jumbo v1, "SubScribeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    const-string/jumbo v1, "AppType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final VE()Lcom/tencent/mm/g/b/a/ls;
    .locals 5

    .prologue
    const/16 v4, 0xa2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 2065
    iput-wide v0, p0, Lcom/tencent/mm/g/b/a/ls;->dPX:J

    .line 2066
    const-string/jumbo v0, "ActionTimeStampMs"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/a/ls;->dPX:J

    invoke-super {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/report/a;->bh(Ljava/lang/String;J)Z

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x3e98

    return v0
.end method

.method public final wA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;
    .locals 3

    .prologue
    const/16 v2, 0xa2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "PageId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ls;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezi:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final wB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;
    .locals 3

    .prologue
    const/16 v2, 0xa2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "ShareTicket"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ls;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezj:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final wC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;
    .locals 3

    .prologue
    const/16 v2, 0xa2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "ChattingId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ls;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezk:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final wD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;
    .locals 3

    .prologue
    const/16 v2, 0xa2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "SceneNote"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ls;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->ezn:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final wz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;
    .locals 3

    .prologue
    const/16 v2, 0xa2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "AppId"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/g/b/a/ls;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/g/b/a/ls;->eqG:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
