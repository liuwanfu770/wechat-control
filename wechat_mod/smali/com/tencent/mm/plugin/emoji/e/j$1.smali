.class final Lcom/tencent/mm/plugin/emoji/e/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMk:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic qgk:Ljava/lang/String;

.field final synthetic qgl:Ljava/lang/String;

.field final synthetic qgm:Ljava/lang/String;

.field final synthetic qgn:Ljava/lang/String;

.field final synthetic qgo:Ljava/lang/String;

.field final synthetic qgp:Ljava/lang/String;

.field final synthetic qgq:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgk:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgn:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgo:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgp:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgq:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 11

    .prologue
    const v10, 0x1a7ef

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgo:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgp:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->qgq:I

    .line 1155
    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "doSharedToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1157
    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1158
    iput-object v3, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1159
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;-><init>()V

    .line 1160
    iput v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageflag:I

    .line 1161
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->packageid:Ljava/lang/String;

    .line 1162
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->thumburl:Ljava/lang/String;

    .line 1163
    iput-object v5, v2, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiSharedObject;->url:Ljava/lang/String;

    .line 1164
    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1166
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {v4}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1169
    const-string/jumbo v3, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v4, "thumb image is not null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1171
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1172
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1175
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 1176
    iget-object v3, v2, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v7, v3, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1177
    iget-object v3, v2, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 1178
    iget-object v3, v2, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const/16 v4, 0x31

    iput v4, v3, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 1179
    iget-object v3, v2, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 1180
    iget-object v3, v2, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 1181
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1184
    new-instance v2, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 1185
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 1186
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 1187
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 1188
    iget-object v0, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput v9, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 1189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1192
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$1;->cMk:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 148
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
