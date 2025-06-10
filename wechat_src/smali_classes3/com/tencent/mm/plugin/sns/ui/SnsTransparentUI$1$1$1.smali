.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cxo:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxo:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1847d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxi:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-string/jumbo v1, "SnsTransparentUI"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxo:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 209
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/tj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tj;-><init>()V

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxo:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->cMf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->toUser:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/g/a/tj$a;->dkP:I

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->dyq:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->dyr:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/g/a/tj;->dyp:Lcom/tencent/mm/g/a/tj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tj$a;->dyx:Ljava/lang/String;

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->val$text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->cMf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->val$text:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->cMf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->cMf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->BkF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cgp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/a/b;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    const v2, 0x7f100376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "SnsTransparentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this has a error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final erC()V
    .locals 4

    .prologue
    const v3, 0x1847c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    const v2, 0x7f1021bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->Cxp:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->Cxn:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->Cxm:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
