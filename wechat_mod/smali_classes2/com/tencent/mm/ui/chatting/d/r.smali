.class public Lcom/tencent/mm/ui/chatting/d/r;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ap;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ap;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/r$a;
    }
.end annotation


# instance fields
.field private Mzr:Z

.field private Mzs:Z

.field private Mzt:Ljava/lang/String;

.field private Mzu:Ljava/lang/String;

.field private Mzv:J

.field private Mzw:J

.field private Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzr:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzs:Z

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/r$a;->Mzy:Lcom/tencent/mm/ui/chatting/d/r$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;

    return-void
.end method

.method private giV()V
    .locals 4

    .prologue
    const v3, 0x89ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/d/r$a;->Mzz:Lcom/tencent/mm/ui/chatting/d/r$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 342
    :goto_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->yr(Z)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private giW()V
    .locals 3

    .prologue
    const v2, 0x89cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 347
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fGV()V

    .line 352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final gbA()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const v10, 0x89c8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 10248
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10251
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    .line 10791
    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->vkw:Z

    .line 10251
    if-eqz v1, :cond_3

    .line 10252
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/r$a;->Mzz:Lcom/tencent/mm/ui/chatting/d/r$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;

    .line 10253
    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v4, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10259
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    .line 10260
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastQuoteMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    .line 11174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 11175
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 11176
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11177
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v2

    .line 11184
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11185
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 11186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ak/a/a;->field_editingMsg:Ljava/lang/String;

    .line 11187
    iget-object v0, v2, Lcom/tencent/mm/ak/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v2, Lcom/tencent/mm/ak/a/a;->field_lastMsgTime:J

    .line 11188
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/a;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/ak/a/a;->field_flag:J

    .line 11189
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ak/a/b;->b(Lcom/tencent/mm/ak/a/a;)Z

    .line 11190
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11192
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11200
    :goto_2
    return-void

    .line 10255
    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/r$a;->Mzy:Lcom/tencent/mm/ui/chatting/d/r$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;

    .line 10256
    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v4, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11187
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 11192
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11193
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 11194
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 11195
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/l;->gJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 11197
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11198
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 11199
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 11200
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gamelife/a/c;->gJ(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 11203
    :cond_9
    const/4 v1, 0x0

    .line 11204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 11205
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 11207
    :cond_a
    if-nez v1, :cond_15

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 11208
    new-instance v4, Lcom/tencent/mm/storage/az;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 11208
    invoke-direct {v4, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 11209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 11210
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ad;->gjW()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11211
    const/high16 v1, 0x400000

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/az;->mv(I)V

    .line 11213
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 11215
    :goto_3
    if-eqz v4, :cond_11

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 11217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 11218
    :cond_c
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 11219
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/az;->yg(Ljava/lang/String;)V

    .line 11220
    const-string/jumbo v1, "hidden_conv_parent"

    .line 13181
    iget-object v5, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 11220
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11221
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 11222
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x52b2

    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 14055
    iget-object v7, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 11222
    aput-object v7, v6, v3

    .line 15055
    iget-object v7, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 11222
    invoke-static {v7}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_d
    move v1, v3

    .line 11226
    :goto_4
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastQuoteMsgId()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v5

    if-nez v5, :cond_10

    .line 11227
    :cond_e
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastQuoteMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    .line 11228
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    .line 15267
    iput-wide v0, v4, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    .line 15268
    iput-boolean v3, v4, Lcom/tencent/mm/g/c/bb;->eOk:Z

    .line 11229
    const-string/jumbo v0, "hidden_conv_parent"

    .line 16181
    iget-object v1, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 11229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11230
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 11231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x52b2

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 17055
    iget-object v6, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 11231
    aput-object v6, v5, v3

    .line 18055
    iget-object v6, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 11231
    invoke-static {v6}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_f
    move v1, v3

    .line 11235
    :cond_10
    if-eqz v1, :cond_11

    .line 18199
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 11236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 18271
    iget-wide v0, v4, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    .line 11236
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_13

    .line 19100
    iget-wide v0, v4, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 11236
    :goto_5
    invoke-static {v4, v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v0

    .line 11237
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 11238
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 20055
    iget-object v1, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 11238
    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Z)I

    .line 11241
    :cond_11
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "[doDestroy] set editMsg history! content:%s quoteMsgId:%s username:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_12
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 11236
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_4

    :cond_15
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final gbB()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final gbx()V
    .locals 5

    .prologue
    const v4, 0x89c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8356
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "jacks mark reset keybord state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8357
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/r$a;->Mzy:Lcom/tencent/mm/ui/chatting/d/r$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzx:Lcom/tencent/mm/ui/chatting/d/r$a;

    .line 8150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8150
    if-eqz v0, :cond_3

    .line 8152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 8153
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8154
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ak/a/b;->wg(J)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    .line 8156
    iget-object v0, v0, Lcom/tencent/mm/ak/a/a;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 8158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8161
    :goto_0
    return-void

    .line 8158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8159
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/l;->apj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8161
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gamelife/a/c;->apj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8163
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 8164
    if-eqz v0, :cond_3

    .line 9199
    iget-object v1, v0, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 8165
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzu:Ljava/lang/String;

    .line 9271
    iget-wide v0, v0, Lcom/tencent/mm/g/c/bb;->field_editingQuoteMsgId:J

    .line 8166
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzw:J

    .line 72
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gby()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final gbz()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final giU()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const v8, 0x89c9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 278
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_a

    .line 280
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 281
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkl()Z

    move-result v4

    .line 282
    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/r;->giW()V

    .line 287
    :goto_2
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_2

    .line 288
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastQuoteMsgId(J)V

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_8

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzr:Z

    if-eqz v1, :cond_8

    .line 292
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzr:Z

    .line 293
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAtSomebody()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 295
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getInsertPos()I

    move-result v1

    .line 296
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 299
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2005

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 301
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Ljava/lang/String;IZ)V

    .line 303
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/r;->giW()V

    .line 318
    :cond_5
    :goto_3
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjf()V

    .line 319
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 280
    goto/16 :goto_1

    .line 285
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/r;->giV()V

    goto/16 :goto_2

    .line 307
    :cond_8
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    .line 308
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    :cond_9
    if-nez v4, :cond_5

    .line 311
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 312
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjj()V

    goto :goto_3

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 323
    const v3, 0x7f100913

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastQuoteMsgId(J)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 325
    :cond_b
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getIsVoiceInputPanleShow()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 326
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjf()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/r;->giV()V

    .line 332
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x89c4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 5122
    packed-switch p1, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5133
    :goto_1
    return-void

    .line 5124
    :pswitch_0
    if-eqz p3, :cond_0

    .line 5127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 5128
    const-string/jumbo v1, "select_raw_user_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5129
    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5130
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5131
    const-string/jumbo v1, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v2, "@ %s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "[nobody]"

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5132
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 5133
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzr:Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 5135
    :cond_1
    const-string/jumbo v3, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v4, "@ %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5136
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 5137
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzr:Z

    goto :goto_0

    .line 5122
    :pswitch_data_0
    .packed-switch 0xd4
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x89c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 7265
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzt:Ljava/lang/String;

    .line 7266
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastQuoteMsgId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzv:J

    .line 7267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/r;->giU()V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x89c5

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6102
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 6103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/r;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 6104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 6105
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCharAtCursor()C

    move-result v1

    const/16 v2, 0x2005

    if-ne v1, v2, :cond_2

    .line 6106
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzs:Z

    .line 6112
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzs:Z

    if-eqz v1, :cond_1

    .line 6113
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzs:Z

    .line 6114
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 6975
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v1

    .line 6976
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6977
    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 6978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-gez v3, :cond_3

    .line 61
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 6108
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/d/r;->Mzs:Z

    goto :goto_0

    .line 6981
    :cond_3
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6982
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6984
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    .line 6986
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setSelection(I)V

    goto :goto_1
.end method
