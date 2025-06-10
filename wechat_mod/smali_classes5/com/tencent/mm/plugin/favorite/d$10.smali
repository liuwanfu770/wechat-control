.class final Lcom/tencent/mm/plugin/favorite/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sbD:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/d$10;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/d$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cGz()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6004

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$10;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1242
    if-nez v0, :cond_0

    .line 1243
    const-string/jumbo v0, "MicroMsg.FavItemLogic"

    const-string/jumbo v1, "goPlayView, but dataitem is null , exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1271
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/d$10;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/d;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1247
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 1249
    if-eqz v1, :cond_3

    .line 2394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 1250
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3394
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IId:Lcom/tencent/mm/protocal/protobuf/alp;

    .line 1251
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alp;->hKB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1252
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavItemLogic"

    const-string/jumbo v2, "it is ad sight.use sight play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1254
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/d$10;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1255
    const-string/jumbo v2, "key_detail_data_id"

    .line 4274
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1255
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$10;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1262
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1263
    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/d$10;->sbD:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1264
    const-string/jumbo v2, "key_detail_fav_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v2, "key_detail_fav_thumb_path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v2, "key_detail_fav_video_duration"

    .line 5194
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1266
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1267
    const-string/jumbo v2, "key_detail_statExtStr"

    .line 5410
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dyx:Ljava/lang/String;

    .line 1267
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v2, "key_detail_msg_uuid"

    .line 5530
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->iDG:Ljava/lang/String;

    .line 1268
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string/jumbo v0, "show_share"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/d$10;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
