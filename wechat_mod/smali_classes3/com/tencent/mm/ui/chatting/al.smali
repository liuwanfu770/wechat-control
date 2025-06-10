.class public final Lcom/tencent/mm/ui/chatting/al;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sn;",
        ">;"
    }
.end annotation


# instance fields
.field private MuK:Lcom/tencent/mm/ui/chatting/al$a;

.field private jYI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/al$a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x883f

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jYI:Ljava/lang/ref/WeakReference;

    .line 43
    const-class v0, Lcom/tencent/mm/g/a/sn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/al;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/sn;)Z
    .locals 12

    .prologue
    const v0, 0x8840

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/al;->jYI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/tencent/mm/g/a/sn;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-wide v4, v1, Lcom/tencent/mm/g/a/sn$a;->msgId:J

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v3, v1, Lcom/tencent/mm/g/a/sn$a;->dxB:Ljava/lang/String;

    .line 51
    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    .line 52
    if-eqz v1, :cond_0

    .line 4044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 52
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/sn;->dxA:Lcom/tencent/mm/g/a/sn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sn$a;->dxC:Lcom/tencent/mm/storage/ca;

    move-object v2, v1

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "in callback msgInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    const v1, 0x8840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return v0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 121
    :cond_2
    :goto_2
    const/4 v0, 0x0

    const v1, 0x8840

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 64
    :sswitch_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/al$3;->MuM:[I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/al$a;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 66
    :pswitch_0
    if-eqz v2, :cond_3

    .line 5044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 66
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 67
    const-string/jumbo v1, "downimg"

    .line 5098
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5107
    iget-object v8, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6044
    iget-wide v10, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 67
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v6, v7, v8, v9}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 70
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v6, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v6, 0x6d

    invoke-virtual {v1, v6}, Lcom/tencent/mm/aj/t;->cancel(I)V

    .line 72
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v2

    .line 6189
    iget-wide v6, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 73
    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/tencent/mm/au/e;->B(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_3
    :goto_3
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 79
    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 80
    const-string/jumbo v2, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v6, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 6270
    iget-wide v10, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->msgId:J

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7270
    iget-wide v6, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->msgId:J

    .line 82
    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 83
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/al$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/al$1;-><init>(Lcom/tencent/mm/ui/chatting/al;Landroid/app/Activity;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v6, "[oneliang][revokeMsgImage] cancel failure:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 97
    :sswitch_1
    const-string/jumbo v4, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v5, "ashutest::revoke msg, type %s, isWorkerThread %B"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v8

    .line 8144
    iget-object v8, v8, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    .line 97
    if-ne v1, v8, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/tencent/mm/ui/chatting/al$3;->MuM:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/al;->MuK:Lcom/tencent/mm/ui/chatting/al$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/al$a;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 100
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/al;->bL(Lcom/tencent/mm/storage/ca;)V

    .line 102
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 103
    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 8766
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_5

    .line 8770
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8770
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 10044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8770
    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 104
    :goto_5
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ahT(I)V

    .line 10147
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/ui/chatting/al$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/al$2;-><init>(Lcom/tencent/mm/ui/chatting/al;Landroid/app/Activity;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 8770
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 115
    :pswitch_2
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/al;->bL(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static bL(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x8841

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v1, "downvideo"

    .line 11549
    iget-wide v2, v0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    .line 132
    const-string/jumbo v0, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v1, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRA()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->aRT()V

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.RevokeMsgListener"

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x8842

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/g/a/sn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/al;->a(Lcom/tencent/mm/g/a/sn;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
