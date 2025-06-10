.class public final Lcom/tencent/mm/ui/chatting/viewitems/at$c;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private MYn:Lcom/tencent/mm/ui/chatting/viewitems/d;

.field private scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;)V
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 686
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->MYn:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 687
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x91d5

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 690
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 691
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->MYn:Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 692
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 1697
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    if-ne v0, v1, :cond_0

    .line 1698
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 1699
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 2107
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object v1, p3

    move v5, v3

    .line 1699
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-direct {p0, v0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Landroid/view/View;)V

    .line 694
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/at$c;I)I
    .locals 0

    .prologue
    .line 678
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    return p1
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 11

    .prologue
    const v2, 0x91d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "[ImageGalleryUI] doGetMsgImg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 877
    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 878
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 879
    const-string/jumbo v3, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 880
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 882
    const-string/jumbo v3, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    const-string/jumbo v3, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 884
    const-string/jumbo v2, "img_gallery_talker"

    move-object/from16 v0, p5

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string/jumbo v2, "img_gallery_chatroom_name"

    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 887
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    const-string/jumbo v2, "msg_type"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 894
    const-string/jumbo v2, "show_enter_grid"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v2

    .line 898
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 902
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 903
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 904
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 906
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string/jumbo v2, "stat_send_msg_user"

    move-object/from16 v0, p5

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 914
    move-object/from16 v0, p5

    invoke-static {p3, p4, v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 915
    const-string/jumbo v3, "img_gallery_session_id"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemImg$ImageClickListener"

    const-string/jumbo v5, "doGetMsgImg"

    const-string/jumbo v6, "(JJLjava/lang/String;ILjava/lang/String;[III)V"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemImg$ImageClickListener"

    const-string/jumbo v4, "doGetMsgImg"

    const-string/jumbo v5, "(JJLjava/lang/String;ILjava/lang/String;[III)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 918
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    .line 919
    const v2, 0x91d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 906
    :cond_1
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    move-object v4, v5

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 14

    .prologue
    const v0, 0x91d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIIZI)V

    .line 925
    const v0, 0x91d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIIZI)V
    .locals 14

    .prologue
    const v4, 0x91da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    const-string/jumbo v4, "MicroMsg.DesignerClickListener"

    const-string/jumbo v5, "[ImageGalleryUI] showImgGallery"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    new-instance v8, Landroid/content/Intent;

    .line 21131
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 930
    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v8, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 931
    const-string/jumbo v4, "img_gallery_msg_id"

    move-wide/from16 v0, p2

    invoke-virtual {v8, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 932
    const-string/jumbo v4, "img_gallery_msg_svr_id"

    move-wide/from16 v0, p4

    invoke-virtual {v8, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 933
    const-string/jumbo v5, "show_search_chat_content_result"

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 934
    const-string/jumbo v5, "key_is_biz_chat"

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 935
    const-string/jumbo v5, "key_biz_chat_id"

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v6

    invoke-virtual {v8, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 936
    const-string/jumbo v4, "img_gallery_talker"

    move-object/from16 v0, p6

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string/jumbo v4, "img_gallery_chatroom_name"

    move-object/from16 v0, p7

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, p8, v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, p8, v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string/jumbo v4, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    const-string/jumbo v4, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string/jumbo v4, "img_gallery_enter_from_chatting_ui"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 944
    const-string/jumbo v4, "img_gallery_enter_PhotoEditUI"

    move/from16 v0, p11

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    const-string/jumbo v4, "msg_type"

    move/from16 v0, p12

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    const/4 v4, 0x1

    move/from16 v0, p12

    if-ne v0, v4, :cond_0

    .line 947
    const-string/jumbo v4, "show_enter_grid"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v4

    .line 951
    const-string/jumbo v5, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 953
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v9

    .line 22080
    iget v4, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 954
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object p6

    .line 955
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 957
    const-string/jumbo v5, "stat_scene"

    const/4 v4, 0x2

    move-object v6, v7

    .line 959
    :goto_0
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 962
    const-string/jumbo v4, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    const-string/jumbo v4, "stat_chat_talker_username"

    invoke-virtual {v7, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    const-string/jumbo v4, "stat_send_msg_user"

    move-object/from16 v0, p6

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v8, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 968
    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 969
    const-string/jumbo v5, "img_gallery_session_id"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22135
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 971
    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v5, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/ui/chatting/viewitems/ChattingItemImg$ImageClickListener"

    const-string/jumbo v7, "showImgGallery"

    const-string/jumbo v8, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JJLjava/lang/String;IZJLjava/lang/String;[IIIZI)V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/ui/chatting/viewitems/ChattingItemImg$ImageClickListener"

    const-string/jumbo v6, "showImgGallery"

    const-string/jumbo v7, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JJLjava/lang/String;IZJLjava/lang/String;[IIIZI)V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23135
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 972
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    .line 974
    const v4, 0x91da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 959
    :cond_2
    const-string/jumbo v5, "stat_scene"

    invoke-static {v9}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    move-object v6, v7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x1

    move-object v6, v7

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Landroid/view/View;)V
    .locals 16

    .prologue
    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 733
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->ixi:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 737
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v12, 0x0

    .line 740
    if-eqz p2, :cond_0

    .line 741
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 742
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 746
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 747
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 3080
    :cond_0
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 750
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 751
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 3107
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 751
    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 4189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 754
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    .line 760
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 6107
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 760
    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    move-object v6, v2

    .line 7116
    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 774
    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 775
    if-eqz v2, :cond_2

    .line 776
    const-string/jumbo v4, ".msg.img.$hdlength"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    .line 781
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 782
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7135
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 782
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 872
    :goto_2
    return-void

    .line 744
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 8080
    :cond_4
    iget v2, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 783
    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 793
    invoke-static {v6}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8180
    iget-wide v4, v6, Lcom/tencent/mm/au/g;->iiH:J

    .line 8198
    iget-wide v6, v6, Lcom/tencent/mm/au/g;->drV:J

    .line 797
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 798
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 797
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIIZI)V

    .line 799
    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 8231
    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 802
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9180
    iget-wide v4, v6, Lcom/tencent/mm/au/g;->iiH:J

    .line 9198
    iget-wide v6, v6, Lcom/tencent/mm/au/g;->drV:J

    .line 804
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 805
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 804
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIIZI)V

    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 10044
    :cond_6
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 807
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    .line 830
    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 832
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10231
    iget-object v2, v6, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 836
    invoke-virtual {v6}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 837
    invoke-static {v6}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 838
    if-eqz v4, :cond_8

    .line 11189
    iget-wide v8, v4, Lcom/tencent/mm/au/g;->localId:J

    .line 838
    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 11231
    iget-object v7, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 838
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v5, v7, v8, v9}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 12231
    iget-object v2, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 844
    :cond_8
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v2, v5, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13180
    iget-wide v4, v6, Lcom/tencent/mm/au/g;->iiH:J

    .line 13198
    iget-wide v6, v6, Lcom/tencent/mm/au/g;->drV:J

    .line 846
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 847
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->scene:I

    .line 846
    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIIZI)V

    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 849
    :cond_9
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14189
    iget-wide v8, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 849
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SERVERID://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15053
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 850
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/au/g;->Kf(Ljava/lang/String;)V

    .line 15141
    const/16 v2, 0x10

    iput v2, v6, Lcom/tencent/mm/au/g;->crj:I

    .line 852
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/au/g;->qI(I)V

    .line 16141
    const/16 v2, 0x8

    iput v2, v6, Lcom/tencent/mm/au/g;->crj:I

    .line 854
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/au/g;->setStatus(I)V

    .line 17141
    const/16 v2, 0x100

    iput v2, v6, Lcom/tencent/mm/au/g;->crj:I

    .line 856
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 17189
    iget-wide v4, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 18044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 18053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 857
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    .line 860
    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 18145
    :cond_a
    iget v2, v6, Lcom/tencent/mm/au/g;->status:I

    .line 861
    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 862
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18189
    iget-wide v8, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 862
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/au/g;->setStatus(I)V

    .line 19141
    const/16 v2, 0x100

    iput v2, v6, Lcom/tencent/mm/au/g;->crj:I

    .line 865
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 19189
    iget-wide v4, v6, Lcom/tencent/mm/au/g;->localId:J

    .line 865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/au/i;->a(Ljava/lang/Long;Lcom/tencent/mm/au/g;)I

    .line 20044
    :cond_b
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 20053
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 867
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    .line 872
    const v2, 0x91d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_c
    move-object v6, v2

    goto/16 :goto_1
.end method

.method private static g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v4, 0x91db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 979
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 982
    const-string/jumbo v0, "preUsername"

    invoke-virtual {v2, v0, p2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 983
    const-string/jumbo v0, "preChatName"

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 984
    const/4 v0, 0x3

    .line 985
    invoke-static {p3}, Lcom/tencent/mm/ak/g;->IQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 986
    :cond_0
    const/4 v0, 0x5

    .line 988
    :cond_1
    const-string/jumbo v3, "Contact_Sub_Scene"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 989
    const-string/jumbo v0, "Contact_Scene_Note"

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 991
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const v7, 0x91d6

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 707
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 708
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Landroid/view/View;)V

    .line 2116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 710
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dq(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->MYn:Lcom/tencent/mm/ui/chatting/viewitems/d;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 2152
    invoke-static {v0, v3, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 713
    if-eqz v3, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/at$c;->MYn:Lcom/tencent/mm/ui/chatting/viewitems/d;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/at$a;

    if-eqz v0, :cond_1

    .line 715
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->d(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 3053
    :goto_0
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 716
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JLjava/lang/String;)V

    .line 720
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 721
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 715
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
