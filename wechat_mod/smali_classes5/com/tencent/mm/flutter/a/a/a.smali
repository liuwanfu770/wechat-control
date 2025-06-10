.class public abstract Lcom/tencent/mm/flutter/a/a/a;
.super Lcom/tencent/mm/flutter/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/flutter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/tencent/mm/flutter/c;)V
.end method

.method public final a(Lcom/tencent/mm/flutter/c;)V
    .locals 6

    .prologue
    .line 79
    iget-object v1, p1, Lcom/tencent/mm/flutter/c;->gvd:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance v0, Lcom/tencent/mm/flutter/e;

    invoke-direct {v0}, Lcom/tencent/mm/flutter/e;-><init>()V

    throw v0

    .line 79
    :sswitch_0
    const-string/jumbo v2, "loadMoreMainEmoticonData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "getEmoticonDownloadProgressMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "getEmoticonDownloadList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "loadMorePersonEmoticonData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "getEmoticonRewardData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "getEmoticonDetailData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "loadFirstMainDataFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "loadFirstPersonDataFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "startToDownloadEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string/jumbo v2, "getEmoticonComplaintUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string/jumbo v2, "getEmoticonPrivacyUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "getShareTimelineSessionId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v2, "startWebSearch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v2, "shareEmoticonToFriend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v2, "getPreviewEmoticonPath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v2, "cancelDownloadEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v2, "checkLocalEmotionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->b(Lcom/tencent/mm/flutter/c;)V

    .line 162
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->c(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->d(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 93
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->e(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 97
    :pswitch_4
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 102
    :pswitch_5
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/lang/String;ILcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->f(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->g(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 116
    :pswitch_8
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "packName"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->h(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 126
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->i(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 130
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/flutter/a/a/a;->j(Lcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 134
    :pswitch_c
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(ILcom/tencent/mm/flutter/c;)V

    goto :goto_1

    .line 139
    :pswitch_d
    const-string/jumbo v0, "detailItem"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 140
    const-string/jumbo v1, "selectUserName"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto/16 :goto_1

    .line 145
    :pswitch_e
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "packThumbExtItem"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 147
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/flutter/c;)V

    goto/16 :goto_1

    .line 151
    :pswitch_f
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "seriesId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "productName"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "cdnClientID"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "productStatus"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/flutter/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 160
    :pswitch_10
    const-string/jumbo v0, "productId"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/flutter/c;->AU(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/flutter/a/a/a;->b(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V

    goto/16 :goto_1

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6e59b1 -> :sswitch_7
        -0x757cac15 -> :sswitch_6
        -0x748f6f6b -> :sswitch_4
        -0x59f68826 -> :sswitch_c
        -0x54e22c00 -> :sswitch_3
        -0x4c05809e -> :sswitch_10
        -0x4a0ed61d -> :sswitch_a
        -0x32b73435 -> :sswitch_8
        -0x1a887383 -> :sswitch_e
        -0x17220749 -> :sswitch_5
        -0x8aefc19 -> :sswitch_b
        -0x18ad062 -> :sswitch_d
        0x17ebb24 -> :sswitch_0
        0x8704cab -> :sswitch_1
        0x2619c2e0 -> :sswitch_9
        0x5efa21c8 -> :sswitch_f
        0x66729f62 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/String;ILcom/tencent/mm/flutter/c;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/flutter/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/flutter/c;",
            ")V"
        }
    .end annotation
.end method

.method public final aiI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "Emoticon"

    return-object v0
.end method

.method public abstract b(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract c(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract d(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract e(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract f(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract g(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract h(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract i(Lcom/tencent/mm/flutter/c;)V
.end method

.method public abstract j(Lcom/tencent/mm/flutter/c;)V
.end method
