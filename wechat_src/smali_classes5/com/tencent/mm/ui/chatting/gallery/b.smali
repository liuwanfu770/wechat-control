.class public final Lcom/tencent/mm/ui/chatting/gallery/b;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/b$a;,
        Lcom/tencent/mm/ui/chatting/gallery/b$c;,
        Lcom/tencent/mm/ui/chatting/gallery/b$b;
    }
.end annotation


# static fields
.field public static oyB:J

.field public static sdG:Z


# instance fields
.field public MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private MGJ:Ljava/lang/String;

.field MGK:Z

.field public MGL:Z

.field public MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

.field public MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public MGP:Lcom/tencent/mm/ui/chatting/gallery/b$c;

.field public MGQ:Z

.field MGR:Z

.field protected MGS:Z

.field private MGT:Lcom/tencent/mm/g/b/a/k;

.field private fIl:Ljava/lang/String;

.field private fromScene:I

.field private sma:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->oyB:J

    .line 123
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->sdG:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 10

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    const v2, 0x8c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGK:Z

    .line 115
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    .line 124
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGQ:Z

    .line 126
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fIl:Ljava/lang/String;

    .line 1550
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGS:Z

    .line 1723
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->sma:Ljava/util/ArrayList;

    .line 1743
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 131
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "img_gallery_is_mp_video_without_msg"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGQ:Z

    .line 132
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGQ:Z

    if-nez v2, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 137
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->sdG:Z

    .line 138
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->oyB:J

    .line 139
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fIl:Ljava/lang/String;

    .line 140
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fromScene:I

    .line 141
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;I)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 142
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGL:Z

    .line 143
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    .line 144
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 145
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 146
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 149
    const v2, 0x8c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private K(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v0, 0x8c45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "doRestransmitImg fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const v0, 0x8c45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "directly send user is empty, select one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    const-string/jumbo v0, "Retr_File_Name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v3, "doRestranmitImg"

    const-string/jumbo v4, "(Ljava/lang/String;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v2, "doRestranmitImg"

    const-string/jumbo v3, "(Ljava/lang/String;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const v0, 0x8c45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 513
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "directly send user %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    const/4 v1, 0x4

    .line 517
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 518
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 11223
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    .line 12218
    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 13178
    iput-object p1, v0, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 14173
    iput p2, v0, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 15168
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 15203
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 524
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cd;->hQP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 530
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGK:Z

    if-eqz v0, :cond_3

    .line 531
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v3, "doRestranmitImg"

    const-string/jumbo v4, "(Ljava/lang/String;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v2, "doRestranmitImg"

    const-string/jumbo v3, "(Ljava/lang/String;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGJ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 540
    const v0, 0x8c45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 536
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f100369

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32aa0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 617
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 633
    :goto_0
    return-void

    .line 620
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$4;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$5;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 633
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 11

    .prologue
    const v0, 0x8c48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    if-nez p1, :cond_0

    .line 638
    const/4 v0, 0x0

    const v1, 0x8c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return v0

    .line 640
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    .line 20125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 640
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v10

    .line 641
    const/4 v0, 0x0

    .line 642
    if-eqz v10, :cond_2

    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 647
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->aRK()Z

    move-result v9

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 649
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20517
    iget v5, v10, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 20573
    iget v5, v10, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 649
    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 650
    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 21549
    iget-wide v4, v10, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 650
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 649
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v0, v9

    .line 652
    :cond_2
    if-nez v0, :cond_4

    .line 653
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "do export video but video had not download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    if-eqz p2, :cond_3

    .line 655
    const v0, 0x7f1025ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    :cond_3
    const/4 v0, 0x0

    const v1, 0x8c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 660
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 22125
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 663
    if-eqz p2, :cond_5

    .line 664
    const v0, 0x7f1025ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    :cond_5
    const/4 v0, 0x0

    const v1, 0x8c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 668
    :cond_6
    if-eqz p2, :cond_7

    .line 669
    const v2, 0x7f1025cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/b;->bbQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 671
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 672
    sget-object v3, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    .line 22623
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 672
    invoke-static {v3}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/v;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/f/b;->o(Ljava/lang/String;Landroid/content/Context;)V

    .line 22681
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/b$6;

    invoke-direct {v2, p1, v0, v10}, Lcom/tencent/mm/ui/chatting/gallery/b$6;-><init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V

    const-string/jumbo v0, "MsgVideoExportReport"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 677
    const/4 v0, 0x1

    const v1, 0x8c48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Z
    .locals 8

    .prologue
    const v7, 0x8c3f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 5189
    iget-wide v2, p1, Lcom/tencent/mm/au/g;->localId:J

    .line 6044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 375
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/au/e;->a(JJI)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x8c4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32080
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1104
    if-ne v2, v0, :cond_1

    .line 1105
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1106
    invoke-static {p1}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1107
    if-eqz v2, :cond_0

    .line 32189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1107
    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 32231
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1107
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1125
    :goto_0
    return v0

    .line 1112
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1116
    invoke-virtual {p1}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1117
    invoke-static {p1}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 1118
    if-eqz v2, :cond_2

    .line 33189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 1118
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    .line 33231
    iget-object v2, v2, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 1118
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1122
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1125
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V
    .locals 3

    .prologue
    const v2, 0x32aa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 744
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return-void

    .line 747
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b$7;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$8;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$8;-><init>(ZLandroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 760
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ck(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    if-nez p0, :cond_0

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cl(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-nez p0, :cond_0

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cm(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    if-nez p0, :cond_0

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, 0x10000031

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cn(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x8c3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 2

    .prologue
    const v1, 0x8c42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 411
    if-nez p0, :cond_0

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 415
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cm(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHs:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return-object v0

    .line 419
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cp(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHr:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ck(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cp(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    if-eqz p0, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return v0

    .line 8125
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 443
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-eqz v2, :cond_2

    .line 445
    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    .line 447
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    .line 448
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    .line 449
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKC:Ljava/lang/String;

    .line 450
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    .line 452
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/storage/ca;Z)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const v9, 0x7f101e5b

    const/4 v1, 0x0

    const v8, 0x8c49

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    const/4 v3, 0x0

    .line 766
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->cm(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 767
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    .line 791
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    .line 792
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 792
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    if-eqz p2, :cond_1

    .line 794
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 796
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 812
    :goto_1
    return v0

    .line 769
    :cond_2
    if-eqz p1, :cond_3

    .line 23044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 769
    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 770
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    if-eqz p2, :cond_4

    .line 772
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 774
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 23266
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 779
    if-eqz v3, :cond_6

    .line 24189
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 779
    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    .line 780
    :cond_6
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", imgLocalId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_9

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    if-eqz p2, :cond_7

    .line 782
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 784
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 25044
    :cond_8
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 25189
    :cond_9
    iget-wide v6, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 787
    :cond_a
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 798
    :cond_b
    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/p;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 799
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 800
    if-eqz p2, :cond_c

    .line 801
    const v5, 0x7f100b91

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/f/b;->fIU()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 26817
    :cond_c
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/b$9;

    invoke-direct {v5, v2, p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$9;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)V

    const-string/jumbo v2, "MsgImgExportReport"

    invoke-interface {v1, v5, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 810
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 811
    sget-object v2, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    .line 27623
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 811
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->Gp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/v;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 805
    :cond_d
    if-eqz p2, :cond_e

    .line 806
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/p;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 808
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x32a9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 570
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 573
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$1;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/b$3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/support/v4/e/c;)V

    .line 613
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-nez p0, :cond_0

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1044
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 1045
    if-nez v1, :cond_0

    .line 1046
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1055
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1050
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1051
    if-eqz v1, :cond_1

    .line 1052
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 1055
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8c3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    if-nez p0, :cond_0

    .line 286
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cp(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, 0x1d000031

    if-eq v1, v2, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Km(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x8c50

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 1556
    if-nez v0, :cond_0

    .line 1557
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1558
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1565
    :goto_0
    return-object v0

    .line 1561
    :cond_0
    const v2, 0x7f091232

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1562
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 1563
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1565
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Kn(I)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x8c51

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1571
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v0

    .line 1573
    if-nez v0, :cond_0

    .line 1574
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1581
    :goto_0
    return-object v0

    .line 1577
    :cond_0
    const v2, 0x7f092a62

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 1579
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1581
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;ILcom/tencent/mm/g/b/a/k$a;)V
    .locals 10

    .prologue
    const v0, 0x8c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1781
    if-nez p1, :cond_0

    .line 1782
    const v0, 0x8c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1825
    :goto_0
    return-void

    .line 1785
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    if-nez v0, :cond_1

    .line 1786
    const v0, 0x8c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/k;->PL()Lcom/tencent/mm/g/b/a/k;

    move-result-object v0

    .line 40171
    iput-object p4, v0, Lcom/tencent/mm/g/b/a/k;->dJk:Lcom/tencent/mm/g/b/a/k$a;

    .line 41053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1793
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    .line 1795
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 41067
    iget-wide v4, v1, Lcom/tencent/mm/g/b/a/k;->dJc:J

    .line 1795
    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 41087
    iget-boolean v1, v1, Lcom/tencent/mm/g/b/a/k;->dJe:Z

    .line 1795
    if-eq v1, v0, :cond_3

    .line 1796
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "waiting img[%d] download finish but other img[%d] download finish callback don\'t report"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 42067
    iget-wide v6, v6, Lcom/tencent/mm/g/b/a/k;->dJc:J

    .line 1796
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    sget-object v1, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    .line 42171
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/k;->dJk:Lcom/tencent/mm/g/b/a/k$a;

    .line 1797
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/k;->aPT()Z

    .line 1798
    const v0, 0x8c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1793
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1801
    :cond_3
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    .line 1803
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 1805
    sget-object v8, Lcom/tencent/mm/g/b/a/k$a;->dJl:Lcom/tencent/mm/g/b/a/k$a;

    if-ne p4, v8, :cond_4

    .line 1807
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v8

    .line 1808
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1810
    invoke-static {v8}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 1812
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->bgO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1813
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    .line 1814
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v2, v2

    .line 1819
    :cond_4
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 43093
    iput-wide v4, v8, Lcom/tencent/mm/g/b/a/k;->dJf:J

    .line 43113
    iput-wide v2, v8, Lcom/tencent/mm/g/b/a/k;->dJh:J

    .line 44103
    iput-wide v0, v8, Lcom/tencent/mm/g/b/a/k;->dJg:J

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/k;->aPT()Z

    .line 1822
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "stopWaitingImg [%d] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/k;->PG()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 1825
    const v0, 0x8c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final ahB(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x8c40

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 381
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->MGV:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 390
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cr(Lcom/tencent/mm/storage/ca;)V

    .line 393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 384
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cq(Lcom/tencent/mm/storage/ca;)V

    .line 385
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6558
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    .line 6559
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6560
    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6561
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 7044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6561
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6562
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6563
    const-string/jumbo v1, "Retr_Msg_content"

    .line 7116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 6563
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6564
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v3, "doRestransmitAppImg"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v2, "doRestransmitAppImg"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ahC(I)V
    .locals 10

    .prologue
    const v9, 0x8c41

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->MGV:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 407
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 402
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string/jumbo v2, "Retr_Msg_Id"

    .line 8044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 403
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v3, "doSendMsgToDevice"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v2, "doSendMsgToDevice"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ahD(I)V
    .locals 5

    .prologue
    const v4, 0x8c4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 892
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGQ:Z

    if-eqz v1, :cond_1

    .line 893
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v0

    .line 894
    if-nez v0, :cond_0

    .line 895
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "doFavoriteImage mpShareVideoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 913
    :goto_0
    return-void

    .line 898
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->GKJ:Lcom/tencent/mm/plugin/webview/ui/tools/media/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/media/f;->b(Lcom/tencent/mm/ag/y;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f100f58

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 900
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :cond_1
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 903
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    .line 904
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 905
    iget-object v2, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0x2c

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 906
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 907
    iget-object v1, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v1, v1, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v1, :cond_3

    .line 908
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 909
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->MnB:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    .line 911
    :cond_2
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->Z(Lcom/tencent/mm/storage/ca;)V

    .line 913
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahE(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x8c52

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1587
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Wu(I)Landroid/view/View;

    move-result-object v2

    .line 1589
    if-nez v2, :cond_0

    .line 1590
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getVideoViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1591
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1600
    :goto_0
    return-object v0

    .line 1593
    :cond_0
    const v1, 0x7f09274f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1594
    if-nez v1, :cond_1

    .line 1595
    const v1, 0x7f09274d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1597
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 1598
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1600
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final ahF(I)V
    .locals 3

    .prologue
    const v2, 0x8c53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->j(Lcom/tencent/mm/storage/ca;I)V

    .line 1607
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahG(I)V
    .locals 3

    .prologue
    const v2, 0x8c54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->k(Lcom/tencent/mm/storage/ca;I)V

    .line 1611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahH(I)V
    .locals 2

    .prologue
    const v1, 0x8c57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahA(I)V

    .line 1644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahI(I)V
    .locals 3

    .prologue
    const v2, 0x8c5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1712
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1713
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1717
    :goto_0
    return-void

    .line 1716
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->cw(Lcom/tencent/mm/storage/ca;)V

    .line 1717
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahJ(I)V
    .locals 2

    .prologue
    const v1, 0x8c5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ahO(I)V

    .line 1721
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahg(I)Lcom/tencent/mm/storage/ca;
    .locals 2

    .prologue
    const v1, 0x8c36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ahL(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bs(IZ)V
    .locals 2

    .prologue
    const v1, 0x8c4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->bs(IZ)V

    .line 1548
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cq(Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const v10, 0x8c44

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 463
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cD(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ag/y;

    move-result-object v4

    .line 467
    if-nez v4, :cond_1

    .line 468
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "doRestransmitVideo mpShareVideoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->GxQ:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->GxQ:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->GxQ:Lcom/tencent/mm/plugin/webview/ui/tools/media/e;

    .line 8167
    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/e;->hHG:Lcom/tencent/mm/ag/y;

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGQ:Z

    if-eqz v0, :cond_3

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MIL:Lcom/tencent/mm/ui/chatting/gallery/f;

    .line 9011
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->oPl:I

    .line 477
    iput v0, v4, Lcom/tencent/mm/ag/y;->hMo:I

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->GKF:Lcom/tencent/mm/plugin/webview/ui/tools/media/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v4, Lcom/tencent/mm/ag/y;->hLL:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, v4, Lcom/tencent/mm/ag/y;->title:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/ag/y;->url:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/media/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v5, v8

    .line 476
    goto :goto_1

    .line 9125
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 483
    if-nez v0, :cond_5

    .line 484
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 488
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const-string/jumbo v2, "Retr_length"

    .line 9573
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 489
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string/jumbo v2, "Retr_File_Name"

    .line 10125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v2, "Retr_video_isexport"

    .line 10621
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 491
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ck(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v5, 0xb

    :cond_6
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string/jumbo v0, "Retr_Msg_Id"

    .line 11044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 493
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 494
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "gallery"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v3, "doRestransmitVideo"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/gallery/ImageGalleryAdapter"

    const-string/jumbo v2, "doRestransmitVideo"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cr(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x8c46

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16266
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 544
    if-eqz p1, :cond_0

    .line 17044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 544
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 17189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 544
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 545
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 555
    :goto_2
    return-void

    .line 18044
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 18189
    :cond_2
    iget-wide v0, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 549
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 551
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19189
    iget-wide v4, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 551
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 554
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)I

    move-result v1

    .line 20044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 554
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->K(Ljava/lang/String;IJ)V

    .line 555
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x8c5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p3

    .line 1736
    check-cast v0, Landroid/view/View;

    .line 1737
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1738
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1739
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const v2, 0x8c4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->detach()V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 30828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    if-eqz v0, :cond_0

    .line 30829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/k;->PL()Lcom/tencent/mm/g/b/a/k;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    .line 31171
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/k;->dJk:Lcom/tencent/mm/g/b/a/k$a;

    .line 30829
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/k;->aPT()Z

    .line 1065
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->detach()V

    .line 1066
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x8c4b

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 922
    if-nez p2, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f0c0645

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 924
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/k;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 925
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 931
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v3

    .line 28103
    iput p1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->mPosition:I

    .line 28104
    iput-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKO:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 28106
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28108
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/k$5;->MGV:[I

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 28135
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28136
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28137
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28138
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28139
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 934
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$2;->MGV:[I

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 960
    :cond_1
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGS:Z

    .line 962
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 928
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/k;

    move-object v1, v0

    goto :goto_0

    .line 28110
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28111
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    goto :goto_1

    .line 28400
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 28401
    invoke-static {v2}, Lcom/tencent/mm/model/bp;->G(Lcom/tencent/mm/storage/ca;)F

    move-result v4

    .line 28402
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 28403
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 28404
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 28405
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 28115
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28116
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28117
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 28118
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKS:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 28122
    :pswitch_2
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gml()Lcom/tencent/mm/ui/chatting/gallery/k;

    .line 28123
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28124
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 28127
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28128
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28129
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 938
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    .line 939
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHa:I

    if-ne p1, v0, :cond_1

    .line 940
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->ao(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 28966
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28967
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28968
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28969
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28970
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28972
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    .line 28975
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/platformtools/u;->Oe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28984
    :goto_3
    if-nez v0, :cond_3

    .line 28985
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 29125
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 29819
    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 28985
    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28986
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 28988
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/b$10;

    invoke-direct {v5, p0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/gallery/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 29025
    :cond_3
    if-nez v0, :cond_4

    .line 29026
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "get image fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29027
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 29028
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29029
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLm:Landroid/widget/ImageView;

    const v3, 0x7f0f04be

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29030
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmk()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f1014c4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    :goto_4
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHa:I

    if-ne p1, v0, :cond_1

    .line 946
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->ao(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 28977
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28979
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 28980
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 28981
    invoke-static {v3}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 29033
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    .line 29034
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->z(Landroid/view/View;II)V

    .line 29035
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    .line 29036
    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29037
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_4

    .line 951
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    goto/16 :goto_2

    .line 954
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/k;Lcom/tencent/mm/storage/ca;I)Z

    goto/16 :goto_2

    .line 28108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 936
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final firstItemPosForDetermine()I
    .locals 3

    .prologue
    const v2, 0x32aa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1534
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHa:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->c(Lcom/tencent/mm/ui/chatting/gallery/b$a;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 4435
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->fSv:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHb:I

    sub-int v0, v1, v0

    sget v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHa:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 242
    return v0
.end method

.method public final getRealCount()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 4442
    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->fSv:I

    .line 246
    return v0
.end method

.method public final gln()Lcom/tencent/mm/ui/chatting/gallery/p;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const v8, 0x32a9e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "getCurResourceState, msgInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2214
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->co(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v4

    .line 185
    const-string/jumbo v5, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v6, "getCurResourceState, type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v5, Lcom/tencent/mm/ui/chatting/gallery/b$2;->MGV:[I

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 196
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->gln()Lcom/tencent/mm/ui/chatting/gallery/p;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->gln()Lcom/tencent/mm/ui/chatting/gallery/p;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->gln()Lcom/tencent/mm/ui/chatting/gallery/p;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2202
    :pswitch_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->fWQ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2203
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLW:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3116
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2205
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 2206
    if-eqz v4, :cond_7

    .line 2209
    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 2210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 3221
    if-eqz v0, :cond_2

    new-instance v4, Lcom/tencent/mm/vfs/o;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    .line 2211
    :goto_1
    if-eqz v0, :cond_6

    .line 2212
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLY:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3224
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4080
    iget v3, v3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 3224
    if-ne v3, v2, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUpload:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 2214
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/p;->MLX:Lcom/tencent/mm/ui/chatting/gallery/p;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 194
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final glo()V
    .locals 2

    .prologue
    const v1, 0x8c37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->glo()V

    .line 255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final glp()Lcom/tencent/mm/storage/ca;
    .locals 2

    .prologue
    const v1, 0x8c55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glq()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 3

    .prologue
    const v2, 0x8c56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1631
    :cond_0
    if-nez v0, :cond_1

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGO:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ahz(I)Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    .line 1635
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final glr()V
    .locals 2

    .prologue
    const v1, 0x8c59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGN:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->onResume()V

    .line 1663
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic h(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x8c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;
    .locals 2

    .prologue
    const v1, 0x8c38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->i(Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lcom/tencent/mm/storage/ca;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    const/4 v9, 0x1

    const v8, 0x8c5d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1746
    if-nez p1, :cond_0

    .line 1747
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1778
    :goto_0
    return-void

    .line 1750
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 1751
    if-eqz v1, :cond_1

    .line 34044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 35044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1751
    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1752
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "it is not curr msg[%d] handle nothing. arg msg[%d]"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1752
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 37044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1752
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1753
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37053
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1758
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    if-eqz v1, :cond_4

    .line 1760
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 37067
    iget-wide v4, v1, Lcom/tencent/mm/g/b/a/k;->dJc:J

    .line 1760
    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 37087
    iget-boolean v1, v1, Lcom/tencent/mm/g/b/a/k;->dJe:Z

    .line 1760
    if-eq v1, p2, :cond_4

    .line 1761
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/k;->PL()Lcom/tencent/mm/g/b/a/k;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/g/b/a/k$a;->dJm:Lcom/tencent/mm/g/b/a/k$a;

    .line 37171
    iput-object v4, v1, Lcom/tencent/mm/g/b/a/k;->dJk:Lcom/tencent/mm/g/b/a/k$a;

    .line 1761
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/k;->aPT()Z

    .line 1766
    :cond_4
    new-instance v1, Lcom/tencent/mm/g/b/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/k;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 1768
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/k;->PK()Lcom/tencent/mm/g/b/a/k;

    .line 1769
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    .line 38063
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/k;->dJc:J

    .line 38098
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 39073
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/k;->dJd:J

    .line 39083
    iput-boolean p2, v1, Lcom/tencent/mm/g/b/a/k;->dJe:Z

    .line 1772
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fIl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    .line 1776
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGT:Lcom/tencent/mm/g/b/a/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->fIl:Ljava/lang/String;

    .line 40042
    const-string/jumbo v3, "ChatName"

    invoke-virtual {v1, v3, v2, v9}, Lcom/tencent/mm/g/b/a/k;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 40043
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/k;->dJa:Ljava/lang/String;

    .line 1776
    int-to-long v2, v0

    .line 40053
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/k;->dJb:J

    .line 1778
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final lastItemPosForDetermine()I
    .locals 3

    .prologue
    const v2, 0x32aa3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1539
    sget v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->MHa:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->c(Lcom/tencent/mm/ui/chatting/gallery/b$a;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->d(Lcom/tencent/mm/ui/chatting/gallery/b$a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    const v0, 0x8c58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1648
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->notifyDataSetChanged()V

    .line 1649
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    const v1, 0x8c35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->MGM:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->MIb:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->onPageSelected(I)V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
