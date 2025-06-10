.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const v9, 0x11f6a

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 148
    :pswitch_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string/jumbo v0, "scene_from"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "select_fav_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v1, v3, v8}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 157
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :pswitch_1
    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 160
    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2081
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 3034
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 163
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4034
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 4058
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    move-object v2, v0

    .line 168
    :goto_2
    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->b(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->a(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 172
    const-string/jumbo v1, "Ksnsupload_imgbuf"

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2$3;->sez:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$2;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
