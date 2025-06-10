.class final Lcom/tencent/mm/plugin/emoji/e/b$1;
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
        "Lcom/tencent/mm/g/a/yl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qff:Lcom/tencent/mm/plugin/emoji/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/b;)V
    .locals 2

    .prologue
    const v1, 0x2752d

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->qff:Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x1a76c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/yl;

    .line 1068
    iget-object v0, p1, Lcom/tencent/mm/g/a/yl;->dDn:Lcom/tencent/mm/g/a/yl$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/yl$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 2125
    iget-object v1, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1069
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/f;->bfh(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    .line 2431
    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 1071
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkY:I

    if-ne v1, v3, :cond_4

    .line 1072
    const/4 v1, 0x0

    .line 3423
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1073
    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->afg(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 4227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 4423
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1074
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/f;->afl(I)Landroid/database/Cursor;

    move-result-object v1

    .line 1079
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 1080
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1081
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v3

    .line 1082
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 1083
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1084
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 1085
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 1087
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 7116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1089
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 7127
    iput-boolean v6, v0, Lcom/tencent/mm/storage/be;->iDp:Z

    .line 1091
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 1092
    invoke-virtual {v0}, Lcom/tencent/mm/storage/be;->aSq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1094
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 8044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1094
    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1096
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpL()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v0

    .line 8107
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/ca;)V

    .line 63
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 5423
    :cond_2
    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1075
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkT:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->afg(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1076
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 6227
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 1076
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/emotion/f;->afl(I)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method
