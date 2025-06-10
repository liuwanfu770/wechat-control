.class final Lcom/tencent/mm/plugin/emoji/e/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMk:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic qgA:Ljava/lang/String;

.field final synthetic qgk:Ljava/lang/String;

.field final synthetic qgt:Ljava/lang/String;

.field final synthetic qgw:I

.field final synthetic qgx:Ljava/lang/String;

.field final synthetic qgy:Ljava/lang/String;

.field final synthetic qgz:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgk:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->val$type:I

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgw:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->cOv:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgt:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgx:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgy:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgz:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgA:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const v11, 0x1a7f1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->val$type:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->cOv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgx:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgy:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgz:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->qgA:Ljava/lang/String;

    .line 1285
    const-string/jumbo v9, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v10, "doSharedToFriend"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    new-instance v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v9}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1287
    iput-object v3, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1288
    iput-object v4, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1289
    new-instance v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;

    invoke-direct {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;-><init>()V

    .line 1290
    iput v1, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    .line 1291
    iput v2, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    .line 1292
    iput-object v3, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 1293
    iput-object v4, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    .line 1294
    iput-object v5, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 1295
    iput-object v6, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    .line 1296
    iput v7, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    .line 1297
    iput-object v8, v10, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    .line 1298
    iput-object v10, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1300
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {v5}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1301
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1302
    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1304
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1305
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1308
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 1309
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v9, v2, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1310
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 1311
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 1312
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 1313
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 1314
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1316
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1317
    new-instance v1, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 1318
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 1319
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 1320
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 1321
    iget-object v0, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 1322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->cMk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$3;->cMk:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 276
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
