.class final Lcom/tencent/trtc/WXTRTCCloud$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/trtc/WXTRTCCloud;->notifyUserVoiceVolume(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PvL:Ljava/util/ArrayList;

.field final synthetic PvS:Lcom/tencent/trtc/WXTRTCCloud;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/WXTRTCCloud;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    iput-object p2, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x37d6

    const/16 v8, 0xa

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    new-instance v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v4}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 412
    iput-object v0, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 413
    iput v2, v4, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 414
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 460
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 461
    iget-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 462
    iget v3, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 463
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$000(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/WXTRTCCloud$a;

    .line 465
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->a:I

    if-eq v3, v1, :cond_3

    .line 466
    iput v3, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->a:I

    .line 467
    const/4 v1, 0x0

    .line 468
    iget-object v4, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_9

    .line 469
    iget-object v0, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->Pwa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

    .line 474
    :goto_3
    if-eqz v0, :cond_3

    .line 475
    invoke-interface {v0, v3}, Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    goto :goto_2

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvL:Ljava/util/ArrayList;

    .line 422
    new-instance v1, Lcom/tencent/trtc/WXTRTCCloud$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/trtc/WXTRTCCloud$18$1;-><init>(Lcom/tencent/trtc/WXTRTCCloud$18;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 434
    if-ge v1, v8, :cond_6

    .line 437
    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    if-le v6, v8, :cond_5

    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    iget-object v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    move v1, v0

    .line 442
    goto :goto_4

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 447
    new-instance v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    invoke-direct {v5}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 448
    iput-object v0, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 449
    iput v2, v5, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 455
    :cond_8
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 456
    iget-object v0, p0, Lcom/tencent/trtc/WXTRTCCloud$18;->PvS:Lcom/tencent/trtc/WXTRTCCloud;

    invoke-static {v0}, Lcom/tencent/trtc/WXTRTCCloud;->access$100(Lcom/tencent/trtc/WXTRTCCloud;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 471
    :cond_9
    iget-object v4, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    .line 472
    iget-object v0, v0, Lcom/tencent/trtc/WXTRTCCloud$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/trtc/WXTRTCCloud$ITXAudioVolumeEvaluationListener;

    goto/16 :goto_3

    .line 480
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method
