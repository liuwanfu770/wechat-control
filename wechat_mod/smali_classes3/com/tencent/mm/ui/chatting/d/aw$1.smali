.class final Lcom/tencent/mm/ui/chatting/d/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aw;->gW(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEf:Lcom/tencent/mm/ui/chatting/d/aw;

.field final synthetic cpL:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->cpL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const v9, 0x8afe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    .line 161
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "NULL == mChattingContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return-void

    .line 164
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aw;->a(Lcom/tencent/mm/ui/chatting/d/aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/tencent/mm/aq/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->val$msg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/aq/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 173
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "toUser is null or nil!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v5

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->val$msg:Ljava/lang/String;

    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/chatting/d/b/ab;->bgH(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 190
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v1, "tempUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v6, ""

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 195
    const/16 v2, 0x2005

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 197
    if-lez v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v6, v2, :cond_7

    .line 198
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string/jumbo v7, "MicroMsg.ChattingUI.SendTextComponent"

    const-string/jumbo v8, "delete @ last char! index:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v6

    .line 204
    invoke-virtual {v6, v5}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v5

    .line 205
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->cpL:I

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gz(Ljava/lang/String;I)I

    move-result v6

    .line 3208
    iput v6, v5, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 3213
    iput-object v2, v5, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 3218
    iput-object v1, v5, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 208
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mk(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3228
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ipf:Ljava/lang/Object;

    .line 4203
    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 210
    invoke-virtual {v5}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v2

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    .line 213
    instance-of v0, v1, Lcom/tencent/mm/modelmulti/i;

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    check-cast v1, Lcom/tencent/mm/modelmulti/i;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ab;->g(Lcom/tencent/mm/modelmulti/i;)V

    .line 216
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 218
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/m;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " local key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    invoke-static {}, Lcom/tencent/mm/storage/ck;->fXL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aw$1;->MEf:Lcom/tencent/mm/ui/chatting/d/aw;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/aw;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaz()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaB()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aaA()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 224
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto/16 :goto_2
.end method
