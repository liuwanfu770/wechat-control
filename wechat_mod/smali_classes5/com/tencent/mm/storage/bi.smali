.class public final Lcom/tencent/mm/storage/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LAA:Ljava/lang/String;

.field public LAB:Ljava/lang/String;

.field public LAC:Z

.field public LAD:Ljava/lang/String;

.field public LAE:Ljava/lang/String;

.field public LAu:I

.field public LAv:I

.field public LAw:I

.field public LAx:I

.field public LAy:Ljava/lang/String;

.field public LAz:Ljava/lang/String;

.field public aeskey:Ljava/lang/String;

.field public createTime:J

.field public deM:Ljava/lang/String;

.field public diW:Ljava/lang/String;

.field public drV:J

.field public eJk:I

.field public eJl:Ljava/lang/String;

.field public gns:Ljava/lang/String;

.field public hIm:Ljava/lang/String;

.field public hIs:Ljava/lang/String;

.field public height:I

.field public iDo:Ljava/lang/String;

.field public iGC:I

.field public id:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public otN:Ljava/lang/String;

.field public qtK:Ljava/lang/String;

.field public talker:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->LAy:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->eJl:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/bi;->LAC:Z

    return-void
.end method

.method public static I(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/bi;
    .locals 3

    .prologue
    const v2, 0x19a02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiInfo failed. emojiinfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v1, v0, Lcom/tencent/mm/storage/bi;->LAu:I

    .line 68
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v1, v0, Lcom/tencent/mm/storage/bi;->LAv:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->deM:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->LAz:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->thumbUrl:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->diW:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->aeskey:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iput v1, v0, Lcom/tencent/mm/storage/bi;->width:I

    .line 75
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iput v1, v0, Lcom/tencent/mm/storage/bi;->height:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->otN:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->LAA:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->LAB:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->LAD:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->hIm:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->hIs:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->gns:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->qtK:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachTextColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/bi;->LAE:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/bi;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x19a05

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p0, :cond_0

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 206
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 109
    iput-object p2, v2, Lcom/tencent/mm/storage/bi;->LAy:Ljava/lang/String;

    .line 110
    iput-object p1, v2, Lcom/tencent/mm/storage/bi;->talker:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->id:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->iDo:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    .line 121
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->LAu:I

    .line 122
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 123
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->LAv:I

    .line 127
    :cond_3
    :goto_1
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->LAw:I

    .line 130
    :cond_4
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 131
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->LAx:I

    .line 133
    :cond_5
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 134
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->deM:Ljava/lang/String;

    .line 136
    :cond_6
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 137
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->otN:Ljava/lang/String;

    .line 140
    :cond_7
    const-string/jumbo v0, ".msg.emoji.$tpurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 141
    const-string/jumbo v0, ".msg.emoji.$tpurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->hIm:Ljava/lang/String;

    .line 144
    :cond_8
    const-string/jumbo v0, ".msg.emoji.$tpauthkey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 145
    const-string/jumbo v0, ".msg.emoji.$tpauthkey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->hIs:Ljava/lang/String;

    .line 148
    :cond_9
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 149
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->LAz:Ljava/lang/String;

    .line 152
    :cond_a
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 153
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->thumbUrl:Ljava/lang/String;

    .line 156
    :cond_b
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 157
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->diW:Ljava/lang/String;

    .line 160
    :cond_c
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 161
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->aeskey:Ljava/lang/String;

    .line 164
    :cond_d
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 165
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->width:I

    .line 168
    :cond_e
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 169
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->height:I

    .line 172
    :cond_f
    const-string/jumbo v0, ".msg.emoji.$externurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 173
    const-string/jumbo v0, ".msg.emoji.$externurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->LAA:Ljava/lang/String;

    .line 176
    :cond_10
    const-string/jumbo v0, ".msg.emoji.$externmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 177
    const-string/jumbo v0, ".msg.emoji.$externmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->LAB:Ljava/lang/String;

    .line 180
    :cond_11
    const-string/jumbo v0, ".msg.emoji.$activityid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 181
    const-string/jumbo v0, ".msg.emoji.$activityid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->LAD:Ljava/lang/String;

    .line 184
    :cond_12
    const-string/jumbo v0, ".msg.emoji.$attachedtext"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 185
    const-string/jumbo v0, ".msg.emoji.$attachedtext"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->gns:Ljava/lang/String;

    .line 188
    :cond_13
    const-string/jumbo v0, ".msg.emoji.$attachedtextcolor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 189
    const-string/jumbo v0, ".msg.emoji.$attachedtextcolor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->LAE:Ljava/lang/String;

    .line 192
    :cond_14
    const-string/jumbo v0, ".msg.emoji.$lensid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 193
    const-string/jumbo v0, ".msg.emoji.$lensid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/bi;->qtK:Ljava/lang/String;

    .line 196
    :cond_15
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 197
    iput-object p3, v2, Lcom/tencent/mm/storage/bi;->eJl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_16
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s tpUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d externUrl:%s externMd5:%s"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/storage/bi;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/tencent/mm/storage/bi;->md5:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/storage/bi;->LAu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/storage/bi;->LAv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/tencent/mm/storage/bi;->LAw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/tencent/mm/storage/bi;->LAx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->deM:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->otN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->hIm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->LAz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->diW:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v2, Lcom/tencent/mm/storage/bi;->width:I

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    iget v5, v2, Lcom/tencent/mm/storage/bi;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->LAA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xf

    iget-object v5, v2, Lcom/tencent/mm/storage/bi;->LAB:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 204
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 124
    :cond_17
    :try_start_1
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/bi;->LAv:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v2, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .locals 4

    .prologue
    const v3, 0x36745

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/storage/bi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/bi;"
        }
    .end annotation

    .prologue
    const v1, 0x19a04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/storage/bi;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static mN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;
    .locals 4

    .prologue
    const v3, 0x19a03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/storage/bi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
