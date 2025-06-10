.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->m(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BnW:Ljava/lang/String;

.field final synthetic GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->BnW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/r;)V
    .locals 15

    .prologue
    const v0, 0x3a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->BnW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/SmileyPanel;->set16029ExtraInfo(Ljava/lang/String;)V

    move-object/from16 v9, p1

    .line 276
    check-cast v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;Lcom/tencent/mm/storage/emotion/EmojiInfo;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Bd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-ne v0, v2, :cond_1

    .line 279
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, "emoji is system emoji %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    const/16 v2, 0x1e0

    invoke-virtual {v9, v0, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_1

    .line 284
    const/16 v2, 0x50

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 285
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v2, "save emoji bitmap %d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_1
    :goto_0
    const-string/jumbo v0, "weixin://fts/emoji?path="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    iget-object v1, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 295
    iget-object v6, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 296
    iget-object v5, v9, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 297
    invoke-virtual {v9}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v7

    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/h/b;->x(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const/4 v3, 0x1

    .line 307
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v4, "onSelectedEmoji %s %s %b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->getJsapi()Lcom/tencent/mm/plugin/webview/c/g;

    move-result-object v0

    if-eqz v7, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/c/g;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    if-nez v7, :cond_3

    .line 310
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3$1;

    move-object v8, p0

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/loader/d/i$a;)Lcom/tencent/mm/emoji/loader/d/e;

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI$3;->GBN:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;

    .line 1673
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebViewUI;->GBI:Landroid/widget/RelativeLayout;

    .line 323
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    const v0, 0x3a17f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v2, "MicroMsg.WebSearch.BaseSearchWebViewUI"

    const-string/jumbo v3, "SaveEmojiBitmap"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/h/b;->y(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    const/4 v3, 0x2

    goto :goto_1

    .line 303
    :cond_5
    invoke-static {v9}, Lcom/tencent/mm/plugin/emoji/h/b;->w(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    const/4 v3, 0x3

    goto :goto_1

    .line 308
    :cond_6
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public final onHide()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
