.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKQ:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->yKQ:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/4 v5, 0x0

    const v11, 0x10581

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2207
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->yKQ:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    .line 1184
    const-string/jumbo v1, ""

    .line 1185
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1186
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1187
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->dYa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1189
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->dYa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v1, "Retr_go_to_chattingUI"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1191
    const-string/jumbo v1, "Retr_show_success_tips"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1194
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->yKQ:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    .line 2174
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->dYa()Ljava/lang/String;

    move-result-object v1

    .line 2175
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2176
    const-string/jumbo v2, "MicroMsg.MallGalleryUI"

    const-string/jumbo v3, "can save. img path: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2177
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->l(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2179
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "save error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4$1;->yKQ:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;

    iget-object v6, v0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$4;->yKP:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    .line 2199
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->dYa()Ljava/lang/String;

    move-result-object v0

    .line 2200
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2201
    const-string/jumbo v1, "MicroMsg.MallGalleryUI"

    const-string/jumbo v2, "file path valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    new-instance v7, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 3036
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3037
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3039
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 2204
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 2205
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v6, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 2206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2207
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3044
    :cond_2
    const-string/jumbo v1, "MicroMsg.GetFavDataSource"

    const-string/jumbo v2, "do fill event info(fav simple image), path %s sourceType %d"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3045
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 3046
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 3047
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 3049
    invoke-virtual {v10, v12}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3050
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 3052
    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3053
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 3054
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v3, 0x1b

    iput v3, v2, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 3055
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object v10, v2, Lcom/tencent/mm/g/a/gy$a;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3056
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3057
    iget-object v1, v1, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v5, v1, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    .line 3058
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 3059
    invoke-virtual {v10, v5}, Lcom/tencent/mm/protocal/protobuf/alm;->aYD(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3062
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3063
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3064
    invoke-virtual {v9, v13}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3065
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3067
    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3068
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3070
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 3122
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 3070
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 3071
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3072
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v12, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    goto/16 :goto_2

    .line 2208
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "file path invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
