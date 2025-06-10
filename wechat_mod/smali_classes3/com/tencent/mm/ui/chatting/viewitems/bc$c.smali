.class public final Lcom/tencent/mm/ui/chatting/viewitems/bc$c;
.super Lcom/tencent/mm/ui/chatting/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static MKA:Z


# instance fields
.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 776
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->MKA:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 1

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 777
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    .line 781
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x9249

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 784
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    .line 785
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    .line 1790
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    if-ne v0, v1, :cond_0

    .line 1791
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 1792
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    .line 2107
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1792
    invoke-direct {v0, p2, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V

    .line 2767
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    .line 1792
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;Landroid/view/View;)V

    .line 787
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;I)I
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    return p1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;)V
    .locals 6

    .prologue
    const v5, 0x924c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 851
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 852
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videoReceiverEvent video status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7541
    iget v4, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is sender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8080
    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    packed-switch v2, :pswitch_data_0

    .line 887
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 856
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 857
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 858
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9125
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 860
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mw(Ljava/lang/String;)I

    .line 862
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 866
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->i(Lcom/tencent/mm/modelvideo/s;)V

    goto :goto_0

    .line 853
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;Landroid/view/View;)V
    .locals 12

    .prologue
    const v0, 0x924b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->dsa:Lcom/tencent/mm/storage/ca;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->ixi:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/a$a;)V

    .line 807
    const/4 v0, 0x2

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    if-ne v0, v1, :cond_5

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4039
    invoke-static {v0}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v0

    .line 808
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5028
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v0

    .line 808
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 808
    invoke-static {v0}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    :cond_0
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const v0, 0x924b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 846
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 815
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 816
    const/4 v9, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    if-eqz p2, :cond_2

    .line 819
    invoke-virtual {p2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 820
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 821
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 6044
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6053
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 824
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->userName:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->chatroomName:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->scene:I

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIII)Z

    .line 825
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->userName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 827
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$a;->Mni:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ca;)V

    .line 828
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    const v0, 0x924b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 834
    :cond_4
    const v0, 0x924b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 837
    if-nez v1, :cond_6

    .line 838
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;)V

    .line 7080
    :cond_6
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 841
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 843
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;)V

    .line 846
    :cond_7
    const v0, 0x924b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ca;JJLjava/lang/String;Ljava/lang/String;[IIII)Z
    .locals 12

    .prologue
    const v2, 0x924f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    const-string/jumbo v2, "MicroMsg.DesignerClickListener"

    const-string/jumbo v3, "[ImageGalleryUI] showImgGallery"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1002
    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    const-string/jumbo v3, "show_search_chat_content_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1005
    const-string/jumbo v3, "key_is_biz_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v3, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gin()J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1007
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    move-wide/from16 v0, p4

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1008
    const-string/jumbo v2, "img_gallery_talker"

    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string/jumbo v2, "img_gallery_chatroom_name"

    move-object/from16 v0, p7

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    const-string/jumbo v2, "msg_type"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_0

    .line 1019
    const-string/jumbo v2, "show_enter_grid"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 27080
    iget v2, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1023
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object p6

    .line 1024
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1026
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 1028
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string/jumbo v2, "stat_send_msg_user"

    move-object/from16 v0, p6

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1036
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1037
    const-string/jumbo v2, "img_gallery_mp_video_click_from"

    const/4 v3, 0x2

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v6}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVideo$VideoClickListener"

    const-string/jumbo v5, "showImgGallery"

    const-string/jumbo v6, "(Lcom/tencent/mm/storage/MsgInfo;JJLjava/lang/String;Ljava/lang/String;[IIII)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVideo$VideoClickListener"

    const-string/jumbo v4, "showImgGallery"

    const-string/jumbo v5, "(Lcom/tencent/mm/storage/MsgInfo;JJLjava/lang/String;Ljava/lang/String;[IIII)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27135
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1041
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMFragment;->overridePendingTransition(II)V

    .line 1042
    const/4 v2, 0x1

    const v3, 0x924f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1028
    :cond_3
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    move-object v4, v5

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    move-object v4, v5

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;)V
    .locals 9

    .prologue
    const v8, 0x7f1025c2

    const/4 v7, 0x1

    const v6, 0x924e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->dsa:Lcom/tencent/mm/storage/ca;

    .line 921
    if-nez v0, :cond_0

    .line 922
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "videoSendEvent but msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 993
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v1

    .line 12125
    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 925
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 926
    if-nez v1, :cond_1

    .line 927
    const-string/jumbo v1, "MicroMsg.DesignerClickListener"

    const-string/jumbo v2, "videoSendEvent but video info is null [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 927
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13541
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 931
    const-string/jumbo v3, "MicroMsg.DesignerClickListener"

    const-string/jumbo v4, " videoSendEvent status : "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;->pkp:I

    packed-switch v3, :pswitch_data_0

    .line 993
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 940
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 941
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 942
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 945
    :cond_2
    const/16 v1, 0x70

    if-ne v2, v1, :cond_3

    .line 946
    const-string/jumbo v1, "MicroMsg.DesignerClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user pause recv now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 947
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mw(Ljava/lang/String;)I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16125
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 949
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mu(Ljava/lang/String;)I

    .line 950
    const-string/jumbo v1, "MicroMsg.DesignerClickListener"

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    new-instance v1, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 952
    iget-object v2, v1, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 953
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 956
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 959
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 16135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 960
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 961
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 964
    :cond_4
    const/16 v3, 0x71

    if-ne v2, v3, :cond_5

    .line 965
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user restart now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->i(Lcom/tencent/mm/modelvideo/s;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 967
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRI()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 968
    const-string/jumbo v0, "MicroMsg.DesignerClickListener"

    const-string/jumbo v1, "this video come from gallery, but it is illegal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 969
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    const/16 v1, 0x8e

    if-ne v2, v1, :cond_7

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 971
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 977
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22131
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 978
    const v3, 0x7f1024d7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23124
    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 979
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 972
    :cond_7
    const/16 v1, 0x8d

    if-ne v2, v1, :cond_8

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 973
    const v1, 0x7f1025c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 974
    :cond_8
    const/16 v1, 0x8c

    if-ne v2, v1, :cond_6

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 975
    const v1, 0x7f1025c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 980
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fWV()V

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 24044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 981
    invoke-interface {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 24541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 982
    const/16 v2, 0xc6

    if-ne v1, v2, :cond_a

    .line 25125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 983
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->My(Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 26125
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 985
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mt(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 933
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic bhh(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x32ccc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27996
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 773
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Lcom/tencent/mm/modelvideo/s;)V
    .locals 6

    .prologue
    const v5, 0x924d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9135
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 891
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 892
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 916
    :goto_0
    return-void

    .line 9541
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 894
    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1

    .line 895
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mx(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 897
    invoke-static {v0}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->MKA:Z

    if-nez v0, :cond_2

    .line 898
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->MKA:Z

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 899
    const v1, 0x7f1025c4

    const v2, 0x7f100382

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;Lcom/tencent/mm/modelvideo/s;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bc$c;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 913
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 11996
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    .line 916
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x924a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 800
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 801
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bc$e;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bc$e;Landroid/view/View;)V

    .line 802
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
