.class final Lcom/tencent/mm/plugin/emoji/e/b$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qff:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 2

    .prologue
    const v1, 0x27533

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$8;->qff:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v2, 0xfc

    const-wide/16 v6, 0x1

    const v9, 0x1a775

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    check-cast p1, Lcom/tencent/mm/g/a/bg;

    .line 1181
    iget-object v0, p1, Lcom/tencent/mm/g/a/bg;->dcH:Lcom/tencent/mm/g/a/bg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/bg$a;->type:I

    .line 1182
    if-nez v0, :cond_1

    .line 1183
    iget-object v0, p1, Lcom/tencent/mm/g/a/bg;->dcH:Lcom/tencent/mm/g/a/bg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bg$a;->dcJ:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, p1, Lcom/tencent/mm/g/a/bg;->dcI:Lcom/tencent/mm/g/a/bg$b;

    invoke-static {}, Lcom/tencent/mm/emoji/decode/a;->agv()Lcom/tencent/mm/emoji/decode/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/emoji/decode/a;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/bg$b;->result:Z

    .line 1186
    iget-object v0, p1, Lcom/tencent/mm/g/a/bg;->dcI:Lcom/tencent/mm/g/a/bg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/bg$b;->result:Z

    if-nez v0, :cond_0

    .line 1187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 178
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1190
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1191
    iget-object v0, p1, Lcom/tencent/mm/g/a/bg;->dcH:Lcom/tencent/mm/g/a/bg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bg$a;->dcK:Ljava/lang/String;

    .line 1192
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 1227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 1193
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/f;->bfj(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    iget-object v1, p1, Lcom/tencent/mm/g/a/bg;->dcI:Lcom/tencent/mm/g/a/bg$b;

    invoke-static {}, Lcom/tencent/mm/emoji/decode/a;->agv()Lcom/tencent/mm/emoji/decode/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/emoji/decode/a;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/bg$b;->result:Z

    .line 1196
    iget-object v0, p1, Lcom/tencent/mm/g/a/bg;->dcI:Lcom/tencent/mm/g/a/bg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/bg$b;->result:Z

    if-nez v0, :cond_0

    .line 1197
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method
