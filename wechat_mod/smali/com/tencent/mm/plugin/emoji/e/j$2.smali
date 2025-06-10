.class public final Lcom/tencent/mm/plugin/emoji/e/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic cMk:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic qgp:Ljava/lang/String;

.field final synthetic qgr:Ljava/lang/String;

.field final synthetic qgs:Ljava/lang/String;

.field final synthetic qgt:Ljava/lang/String;

.field final synthetic qgu:I

.field final synthetic qgv:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgr:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgt:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgu:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgp:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgv:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->cMk:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0x1a7f0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgu:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgp:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->val$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->qgv:Ljava/lang/String;

    .line 1229
    const-string/jumbo v7, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v8, "shareToFriend"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1231
    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1232
    iput-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 1233
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;-><init>()V

    .line 1234
    iput v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 1235
    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 1236
    iput-object v4, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 1237
    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    .line 1238
    iput-object v6, v1, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    .line 1239
    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1241
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {v6}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1242
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1243
    const-string/jumbo v2, "MicroMsg.emoji.EmojiSharedMgr"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1245
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1246
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1249
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 1250
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v7, v2, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1251
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 1252
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const/16 v3, 0x31

    iput v3, v2, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 1253
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 1254
    iget-object v2, v1, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 1255
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1258
    new-instance v1, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 1259
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 1260
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 1261
    iget-object v2, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 1262
    iget-object v0, v1, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 1263
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->cMk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/j$2;->cMk:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 223
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
