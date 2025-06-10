.class final Lcom/tencent/mm/ui/chatting/gallery/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ciD:Ljava/lang/String;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic xyP:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->ciD:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->xyP:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v8, 0x32a98

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 686
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    sget-object v0, Lcom/tencent/mm/app/j$a;->cJo:Lcom/tencent/mm/app/j$a;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->b(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v0

    .line 688
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 688
    if-ne v2, v3, :cond_0

    .line 689
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 3056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v3, v0

    .line 705
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->ciD:Ljava/lang/String;

    .line 706
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v4

    .line 707
    if-nez v4, :cond_3

    .line 708
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "[-] Fail to get video data info, skip reporting. msgId:%s, msgSvrId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 10044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 10053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 708
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_1
    return-void

    .line 692
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 4116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 692
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 692
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v3, v0

    .line 693
    goto :goto_0

    .line 696
    :cond_1
    sget-object v0, Lcom/tencent/mm/app/j$a;->cJo:Lcom/tencent/mm/app/j$a;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v0

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 6080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 697
    if-ne v2, v3, :cond_2

    .line 698
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 7056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v3, v0

    .line 699
    goto :goto_0

    .line 701
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 8107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 702
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 9061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->xyP:Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->xyP:Lcom/tencent/mm/modelvideo/s;

    .line 713
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    .line 715
    :goto_2
    if-nez v2, :cond_5

    .line 716
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "[-] Fail to parse recv xml. msgId:%s, msgSvrId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 11044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 11053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 717
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 714
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 719
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 12053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 12066
    iput-wide v6, v3, Lcom/tencent/mm/app/j$b;->msgId:J

    .line 719
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 720
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12071
    iput-object v0, v3, Lcom/tencent/mm/app/j$b;->cJt:Ljava/lang/String;

    .line 13015
    iget v0, v4, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->width:I

    .line 13076
    iput v0, v3, Lcom/tencent/mm/app/j$b;->cJu:I

    .line 14015
    iget v0, v4, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->height:I

    .line 14081
    iput v0, v3, Lcom/tencent/mm/app/j$b;->cJv:I

    .line 722
    const-string/jumbo v0, ".msg.videomsg.$cdnthumburl"

    .line 723
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14086
    iput-object v0, v3, Lcom/tencent/mm/app/j$b;->cJw:Ljava/lang/String;

    .line 15015
    iget-wide v4, v4, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->duration:J

    .line 724
    long-to-int v0, v4

    .line 15091
    iput v0, v3, Lcom/tencent/mm/app/j$b;->cJx:I

    .line 724
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    .line 725
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15096
    iput-object v0, v3, Lcom/tencent/mm/app/j$b;->fileId:Ljava/lang/String;

    .line 725
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    .line 726
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15101
    iput-object v0, v3, Lcom/tencent/mm/app/j$b;->fileKey:Ljava/lang/String;

    .line 726
    const-string/jumbo v0, ".msg.videomsg.$md5"

    .line 727
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15106
    iput-object v0, v3, Lcom/tencent/mm/app/j$b;->md5:Ljava/lang/String;

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 16107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 729
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 730
    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$6;->hNo:Lcom/tencent/mm/storage/ca;

    .line 17107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 731
    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17116
    :goto_3
    iput v0, v3, Lcom/tencent/mm/app/j$b;->cJz:I

    .line 734
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 737
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 732
    goto :goto_3

    .line 735
    :catch_0
    move-exception v0

    .line 736
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "[-] Exception was thrown when report."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
