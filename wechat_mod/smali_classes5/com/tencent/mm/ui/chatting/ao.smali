.class public final Lcom/tencent/mm/ui/chatting/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ao$a;
    }
.end annotation


# static fields
.field private static Mvg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ao;->Mvg:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;Z)Lcom/tencent/wework/api/model/WWMediaMergedConvs;
    .locals 9

    .prologue
    const v8, 0x886f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 471
    if-nez p0, :cond_0

    .line 472
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 518
    :goto_0
    return-object v0

    .line 37442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IIn:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 475
    if-nez v0, :cond_1

    .line 476
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 478
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 480
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 481
    new-instance v5, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v5}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 38378
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 38498
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 483
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 484
    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 40370
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 41052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 491
    iget-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v3, :cond_3

    .line 42050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 42258
    :goto_3
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 499
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 500
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x32

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 501
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    .line 502
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 506
    :goto_4
    const-wide/16 v2, 0x0

    .line 508
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42386
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 509
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 514
    :goto_5
    iput-wide v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->rLB:J

    .line 515
    invoke-static {p2, v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 516
    invoke-virtual {v1, v5}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->a(Lcom/tencent/wework/api/model/WWMediaConversation;)Z

    goto :goto_1

    .line 486
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39498
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    goto :goto_2

    .line 493
    :cond_3
    :try_start_2
    iget-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v3, :cond_4

    .line 42074
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    goto :goto_3

    .line 496
    :cond_4
    const-string/jumbo v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 518
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v6

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;Z)Lcom/tencent/wework/api/model/WWMediaMergedConvs;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x8870

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 44107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 525
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_6

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 533
    :goto_0
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 534
    if-nez v0, :cond_1

    .line 535
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 577
    :goto_1
    return-object v0

    .line 537
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 539
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 540
    new-instance v5, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v5}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 44378
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 44498
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 542
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 543
    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 46370
    :goto_3
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 47052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 550
    iget-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJf:Z

    if-eqz v3, :cond_3

    .line 48050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 48258
    :goto_4
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v2, v3, v6, v7}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 558
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 559
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x32

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 560
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    .line 561
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 565
    :goto_5
    const-wide/16 v2, 0x0

    .line 567
    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48386
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIb:Ljava/lang/String;

    .line 568
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 573
    :goto_6
    iput-wide v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->rLB:J

    .line 574
    invoke-static {p1, v0, p0, p2}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 575
    invoke-virtual {v1, v5}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->a(Lcom/tencent/wework/api/model/WWMediaConversation;)Z

    goto :goto_2

    .line 545
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45498
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIy:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    goto :goto_3

    .line 552
    :cond_3
    :try_start_2
    iget-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJk:Z

    if-eqz v3, :cond_4

    .line 48074
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    goto :goto_4

    .line 555
    :cond_4
    const-string/jumbo v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 577
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v6

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const v5, 0x3293a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    .line 165
    invoke-static {p2}, Lcom/tencent/mm/model/bp;->O(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    const v1, 0x7f100ed2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    .line 168
    :cond_0
    if-ne v0, v3, :cond_1

    .line 4116
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 5080
    iget v1, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 169
    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v0, v1}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 174
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/ao;->bM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    .line 177
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 5125
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 179
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 180
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_3
    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 185
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 6116
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7080
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 186
    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/k;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v1

    .line 7160
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 188
    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 7258
    iget-object v2, v1, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 189
    iput-object v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->iga:Ljava/lang/String;

    .line 8242
    iget-wide v2, v1, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 190
    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 9234
    iget-wide v2, v1, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 191
    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 9250
    iget v1, v1, Lcom/tencent/mm/storage/ca$b;->dpz:I

    .line 192
    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->PDT:D

    .line 193
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_4
    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const v1, 0x10000031

    if-ne v0, v1, :cond_6

    .line 196
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :cond_6
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "unsupport msg type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z)",
            "Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;"
        }
    .end annotation

    .prologue
    const v9, 0x3293b

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v3, Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    invoke-direct {v3}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;-><init>()V

    .line 23044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 22583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22584
    if-eqz p3, :cond_0

    .line 22599
    const v0, 0x7f101c3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    :goto_0
    iput-object v0, v3, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->title:Ljava/lang/String;

    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/storage/ca;

    .line 292
    new-instance v5, Lcom/tencent/wework/api/model/WWMediaConversation;

    invoke-direct {v5}, Lcom/tencent/wework/api/model/WWMediaConversation;-><init>()V

    .line 24080
    iget v0, v1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 23614
    if-ne v0, v8, :cond_2

    .line 23615
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 294
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->name:Ljava/lang/String;

    .line 24258
    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v2, v0, v6, v7}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 300
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x32

    invoke-virtual {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 301
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDR:[B

    .line 302
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25098
    :goto_3
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 305
    iput-wide v6, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->rLB:J

    .line 306
    invoke-static {p0, p1, v1, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/api/model/WWMediaConversation;->PDS:Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    .line 307
    invoke-virtual {v3, v5}, Lcom/tencent/wework/api/model/WWMediaMergedConvs;->a(Lcom/tencent/wework/api/model/WWMediaConversation;)Z

    goto :goto_1

    .line 22601
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v2

    .line 22602
    invoke-static {v0}, Lcom/tencent/mm/model/y;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22603
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22604
    const v0, 0x7f100f74

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 22606
    :cond_1
    const v4, 0x7f100f73

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v0, v5, v8

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 23618
    :cond_2
    if-nez p3, :cond_3

    .line 24107
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object v2, v0

    .line 23619
    goto/16 :goto_2

    .line 24116
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 23622
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 310
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const v8, 0x886b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10234
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 207
    if-ne v0, v5, :cond_0

    .line 11130
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 209
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaText;

    invoke-direct {v1, v0}, Lcom/tencent/wework/api/model/WWMediaText;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-object v1

    .line 212
    :cond_0
    if-ne v0, v6, :cond_6

    .line 12044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 12176
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 214
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "FAV_DATA_TYPE_IMG not exist!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12180
    :cond_2
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 12181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12182
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 12184
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12185
    :cond_4
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "getPath file not exist, path[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 12186
    goto :goto_1

    .line 218
    :cond_5
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    .line 13044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 224
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 226
    :cond_7
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "FAV_DATA_TYPE_VIDEO not exist!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :cond_8
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaVideo;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaVideo;-><init>()V

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send video2, path:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/wework/api/model/WWMediaVideo;->filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 237
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaLocation;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaLocation;-><init>()V

    .line 13370
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 239
    if-nez v2, :cond_a

    .line 240
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "FAV_DATA_TYPE_LOC not exist!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14370
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 15060
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 245
    if-nez v2, :cond_b

    .line 246
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "location error, locItem null, dataid[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    .line 15274
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 246
    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16060
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 250
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->title:Ljava/lang/String;

    .line 17052
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 251
    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->iga:Ljava/lang/String;

    .line 18028
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 252
    iput-wide v4, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->longitude:D

    .line 18036
    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 253
    iput-wide v4, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->latitude:D

    .line 18044
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 254
    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/wework/api/model/WWMediaLocation;->PDT:D

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto/16 :goto_0

    .line 257
    :cond_c
    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 19044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 258
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 260
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "FAV_DATA_TYPE_FILE title == null, dataid[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    .line 19274
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 260
    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_d
    invoke-static {}, Lcom/tencent/mm/n/c;->acA()I

    move-result v2

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->gO(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v6, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 266
    new-instance v0, Lcom/tencent/mm/ui/chatting/ao$a;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/ao$a;-><init>(B)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 269
    :cond_e
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 20122
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 270
    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Lcom/tencent/wework/api/model/WWMediaFile;->setContentLengthLimit(I)V

    .line 274
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_f
    const/16 v2, 0x11

    if-ne v0, v2, :cond_10

    .line 276
    invoke-static {p1, p2, p0, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;Z)Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_10
    const/16 v2, 0x13

    if-ne v0, v2, :cond_11

    .line 21370
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 22148
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 20456
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaMiniProgram;-><init>()V

    .line 20457
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    .line 20458
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->daI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    .line 20459
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    .line 20460
    new-array v2, v5, [B

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 20461
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alk;->IGU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    .line 20462
    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    .line 20463
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alk;->type:I

    iput v0, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    .line 20464
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "WWMediaMiniProgram[username:%s path:%s iconUrl:%s hdImageData:%s name:%s title:%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_11
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "unsupport msg type: %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v8, 0x886e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 337
    if-eqz p2, :cond_0

    .line 30116
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 338
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 339
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 31116
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 340
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    :cond_0
    if-eqz v1, :cond_9

    .line 31134
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    move-object v2, v1

    .line 349
    :goto_0
    if-nez v2, :cond_1

    .line 350
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_1
    return-object v0

    .line 353
    :cond_1
    iget v1, v2, Lcom/tencent/mm/ag/k$b;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 451
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 355
    :sswitch_0
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaLink;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaLink;-><init>()V

    .line 357
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->webpageUrl:Ljava/lang/String;

    .line 358
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/wework/api/model/WWMediaLink;->title:Ljava/lang/String;

    .line 359
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaLink;->description:Ljava/lang/String;

    .line 360
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 32125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 360
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 32856
    invoke-virtual {v2, v3, v0, v9}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Lcom/tencent/wework/api/model/WWMediaLink;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 363
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 33125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 363
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 33856
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 366
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaLink;->thumbData:[B

    .line 367
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 372
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1

    .line 374
    :sswitch_1
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 375
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->drf()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 381
    const-string/jumbo v2, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "Img not exist, bigImgPath: %s, msgId: %d, msgSvrId: %d"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v9

    .line 34044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v10

    const/4 v1, 0x2

    .line 34053
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 385
    :cond_2
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 386
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 387
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 391
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 394
    :sswitch_2
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 395
    if-nez v0, :cond_4

    .line 396
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    .line 35044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 396
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 399
    :cond_4
    invoke-static {}, Lcom/tencent/mm/n/c;->acA()I

    move-result v3

    .line 400
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    int-to-long v6, v3

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/chatting/ao$a;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/ao$a;-><init>(B)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 404
    :cond_5
    new-instance v1, Lcom/tencent/wework/api/model/WWMediaFile;

    invoke-direct {v1}, Lcom/tencent/wework/api/model/WWMediaFile;-><init>()V

    .line 405
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/api/model/WWMediaFile;->fileName:Ljava/lang/String;

    .line 406
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/api/model/WWMediaFile;->filePath:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v3}, Lcom/tencent/wework/api/model/WWMediaFile;->setContentLengthLimit(I)V

    .line 409
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 411
    :sswitch_3
    invoke-static {p1, p0, p2}, Lcom/tencent/mm/ui/chatting/ao;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/as;Z)Lcom/tencent/wework/api/model/WWMediaMergedConvs;

    move-result-object v0

    .line 413
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 416
    :sswitch_4
    iget v1, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-ne v1, v6, :cond_6

    .line 417
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 420
    :cond_6
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaMiniProgram;-><init>()V

    .line 421
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    .line 422
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    .line 423
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    .line 424
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 35125
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 36929
    invoke-virtual {v1, v3, v9, v10}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 427
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/n;->asw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 428
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 431
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    :goto_3
    iget-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    array-length v1, v1

    const/high16 v3, 0x100000

    if-le v1, v3, :cond_7

    .line 440
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v3, "miniProgram.hdImageData.length > 1M"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-array v1, v10, [B

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    .line 443
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    .line 444
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    .line 445
    iget v1, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    iput v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->type:I

    .line 446
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "WWMediaMiniProgram[username:%s path:%s iconUrl:%s hdImageData:%s name:%s title:%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->username:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->path:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->iconUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 432
    :catch_0
    move-exception v1

    .line 433
    const-string/jumbo v3, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v4, "WWMediaMiniProgram.hdImageData Exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_8
    new-array v1, v10, [B

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaMiniProgram;->PDV:[B

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x13 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z",
            "Lcom/tencent/wework/api/IWWAPI$WWAppType;",
            ")Z"
        }
    .end annotation

    .prologue
    const v0, 0x32938

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    const v1, 0x32938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 97
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/k;->ix(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v1, "isContainUndownloadFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f100b74

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/ao$1;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ao$1;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 108
    const/4 v0, 0x0

    const v1, 0x32938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ac;->by(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    const v0, 0x7f102ead

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const v2, 0x7f102bbd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    const/4 v0, 0x0

    const v1, 0x32938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x1

    .line 3044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/k;->a(ZLjava/util/List;Ljava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    const-string/jumbo v0, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v1, "handleInvalidSendToFriendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const v0, 0x7f1014dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    const v0, 0x7f101d7f

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/ao$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ao$2;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ao$3;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/ao$3;-><init>()V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 134
    const/4 v0, 0x1

    const v1, 0x32938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ao;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V

    .line 138
    const/4 v0, 0x1

    const v1, 0x32938

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 2

    .prologue
    const v1, 0x32936

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x32937

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const v0, 0x7f1032b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/wework/api/IWWAPI;->b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/as;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;Z",
            "Lcom/tencent/wework/api/IWWAPI$WWAppType;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x32939

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 146
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 147
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {p0, p1, v0, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/ca;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;

    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v1, v0, p4}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Sz(I)V
    :try_end_0
    .catch Lcom/tencent/mm/ui/chatting/ao$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->aPT()Z

    .line 160
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ao;->a(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;Z)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    :try_end_1
    .catch Lcom/tencent/mm/ui/chatting/ao$a; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/n/c;->acA()I

    move-result v0

    const/high16 v1, 0x100000

    div-int/2addr v0, v1

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102f80

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3124
    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Sz(I)V

    goto :goto_1
.end method

.method private static bM(Lcom/tencent/mm/storage/ca;)Lcom/tencent/wework/api/model/WWMediaMessage$WWMediaObject;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const v6, 0x886d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 315
    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 26107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 316
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 319
    :goto_0
    if-eqz v1, :cond_0

    .line 27189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 319
    cmp-long v2, v2, v8

    if-gtz v2, :cond_1

    .line 28053
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 319
    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 28107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 29053
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 320
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 323
    :cond_1
    if-nez v1, :cond_2

    .line 324
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_1
    return-object v0

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/au/h;->c(Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v0, Lcom/tencent/wework/api/model/WWMediaImage;

    invoke-direct {v0}, Lcom/tencent/wework/api/model/WWMediaImage;-><init>()V

    .line 330
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ao;->bgx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    .line 331
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "send img2, path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/wework/api/model/WWMediaImage;->filePath:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static bgx(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x3293c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 628
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "image2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48649
    sget-object v1, Lcom/tencent/mm/ui/chatting/ao;->Mvg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 48650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Tencent/WeixinWork/share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/chatting/ao;->Mvg:Ljava/lang/String;

    .line 48652
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/ao;->Mvg:Ljava/lang/String;

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 635
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 638
    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 639
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "getTempFilePath org:%s new:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 645
    :goto_0
    return-object p0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string/jumbo v1, "MicroMsg.SendToWeWorkHelper"

    const-string/jumbo v2, "getTempFilePath(%s) Exception:%s %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V
    .locals 1

    .prologue
    const v0, 0x3293d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ao;->b(Landroid/content/Context;Lcom/tencent/mm/storage/as;Ljava/util/List;ZLcom/tencent/wework/api/IWWAPI$WWAppType;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
