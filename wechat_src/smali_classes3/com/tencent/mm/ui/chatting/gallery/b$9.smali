.class final Lcom/tencent/mm/ui/chatting/gallery/b$9;
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
.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic ijY:Lcom/tencent/mm/au/g;

.field final synthetic lzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->lzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->ijY:Lcom/tencent/mm/au/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x32a9b

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->lzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 822
    if-nez v6, :cond_0

    .line 823
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "[-] Fail to get bmp opts. msgId:%s, msgSvrId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 824
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 824
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 823
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 886
    :goto_0
    return-void

    .line 828
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 828
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    sget-object v0, Lcom/tencent/mm/app/j$a;->cJn:Lcom/tencent/mm/app/j$a;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->b(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v0

    .line 830
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 830
    if-ne v2, v7, :cond_1

    .line 831
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 3056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 831
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 4061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v5, v0

    .line 848
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->lzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBS(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_4

    .line 850
    const/4 v2, 0x0

    aget-object v0, v0, v2

    move-object v4, v0

    .line 854
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->ijY:Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->ijY:Lcom/tencent/mm/au/g;

    .line 9297
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 855
    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 857
    :goto_3
    if-nez v3, :cond_6

    .line 858
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "[-] Fail to parse cdn info. msgId:%s, msgSvrId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 10044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 858
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 10053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 858
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 859
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 834
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 4116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 834
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 6061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v5, v0

    .line 835
    goto :goto_1

    .line 838
    :cond_2
    sget-object v0, Lcom/tencent/mm/app/j$a;->cJn:Lcom/tencent/mm/app/j$a;

    invoke-static {v0}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$a;)Lcom/tencent/mm/app/j$b;

    move-result-object v0

    .line 839
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 6080
    iget v2, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 839
    if-ne v2, v7, :cond_3

    .line 840
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 7056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 8061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v5, v0

    .line 841
    goto :goto_1

    .line 843
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 8107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 9056
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJr:Ljava/lang/String;

    .line 844
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 9061
    iput-object v2, v0, Lcom/tencent/mm/app/j$b;->cJs:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    .line 852
    :cond_4
    const-string/jumbo v0, ""

    move-object v4, v0

    goto :goto_2

    .line 856
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->ijY:Lcom/tencent/mm/au/g;

    .line 10414
    iget v0, v0, Lcom/tencent/mm/au/g;->iiB:I

    .line 862
    if-ne v0, v7, :cond_8

    .line 863
    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 867
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 11053
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 11066
    iput-wide v8, v5, Lcom/tencent/mm/app/j$b;->msgId:J

    .line 868
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11071
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->cJt:Ljava/lang/String;

    .line 868
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11076
    iput v0, v5, Lcom/tencent/mm/app/j$b;->cJu:I

    .line 869
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11081
    iput v0, v5, Lcom/tencent/mm/app/j$b;->cJv:I

    .line 870
    const-string/jumbo v0, ".msg.img.$cdnthumburl"

    .line 871
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11086
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->cJw:Ljava/lang/String;

    .line 872
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11096
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->fileId:Ljava/lang/String;

    .line 872
    const-string/jumbo v0, ".msg.img.$aeskey"

    .line 873
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11101
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->fileKey:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->lzb:Ljava/lang/String;

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11106
    iput-object v0, v5, Lcom/tencent/mm/app/j$b;->md5:Ljava/lang/String;

    .line 11111
    iput-object v4, v5, Lcom/tencent/mm/app/j$b;->cJy:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 12107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 876
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 877
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 878
    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$9;->hNo:Lcom/tencent/mm/storage/ca;

    .line 13107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 879
    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13116
    :goto_5
    iput v0, v5, Lcom/tencent/mm/app/j$b;->cJz:I

    .line 882
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/app/j$b;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 885
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 865
    :cond_8
    :try_start_3
    const-string/jumbo v0, ".msg.img.$cdnmidimgurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v0

    goto :goto_4

    :cond_9
    move v0, v1

    .line 880
    goto :goto_5

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "[-] Exception was thrown when report."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
