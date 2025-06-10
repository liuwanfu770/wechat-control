.class public final Lcom/tencent/thumbplayer/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;
    .locals 9

    .prologue
    const v8, 0x30cc6

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-eqz p1, :cond_27

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getBakUrl()[Ljava/lang/String;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    move v0, v1

    .line 38
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 39
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCdnidList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 48
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFlowId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50
    const-string/jumbo v0, "TPProxyUtils"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFlowId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "dl_param_play_flowid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFlowId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlHostList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    const-string/jumbo v0, "dl_param_url_host"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlHostList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCookieList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 59
    const-string/jumbo v0, "dl_param_url_cookie"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlCookieList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlExpireTime()I

    move-result v0

    if-lez v0, :cond_8

    .line 63
    const-string/jumbo v0, "dl_param_url_expire_time"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getUrlExpireTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 67
    const-string/jumbo v0, "dl_param_file_size"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileDuration()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    .line 71
    const-string/jumbo v0, "dl_param_file_duration"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    const-string/jumbo v0, "dl_param_play_keyid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDownloadFileID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 79
    const-string/jumbo v0, "dl_param_vid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPlayDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 83
    const-string/jumbo v0, "dl_param_play_definition"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPlayDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v0, "dl_param_current_format"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPlayDefinition()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getCurrentFormatID()I

    move-result v0

    if-lez v0, :cond_e

    .line 88
    const-string/jumbo v0, "dl_param_current_formatid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getCurrentFormatID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFormatInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 92
    const-string/jumbo v0, "dl_param_format_info"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFormatInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_f
    const-string/jumbo v0, "dl_param_source_is_charge"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isCharge()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string/jumbo v0, "dl_param_cache_need_encrypt"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isNeedEncryptCache()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v0, "dl_param_is_offline"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isOffline()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v0, "dl_param_enable_expand_donwload_url"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->isExtraParam()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPreloadSize()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_10

    .line 103
    const-string/jumbo v0, "dl_param_preload_size"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPreloadSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPreloadDuration()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    .line 107
    const-string/jumbo v0, "dl_param_preload_duration"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPreloadDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 111
    const-string/jumbo v0, "dl_param_save_path"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getStarTimeMS()I

    move-result v0

    if-lez v0, :cond_13

    .line 115
    const-string/jumbo v0, "dl_param_play_start_time"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getStarTimeMS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getEndTimeMS()I

    move-result v0

    if-lez v0, :cond_14

    .line 119
    const-string/jumbo v0, "dl_param_play_end_time"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getEndTimeMS()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 123
    const-string/jumbo v0, "dl_param_play_clip_count"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v0

    if-lez v0, :cond_16

    .line 127
    const-string/jumbo v0, "dl_param_play_clip_no"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getClipNo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 131
    const-string/jumbo v0, "dl_param_vinfo_base"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getBase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getLinkVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 135
    const-string/jumbo v0, "dl_param_vinfo_link_vid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getLinkVid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 139
    const-string/jumbo v0, "dl_param_file_md5"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFileMD5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getM3u8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 143
    const-string/jumbo v0, "dl_param_vinfo_m3u8"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getM3u8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTm()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1b

    .line 147
    const-string/jumbo v0, "dl_param_vinfo_tm"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFp2p()I

    move-result v0

    if-lez v0, :cond_1c

    .line 151
    const-string/jumbo v0, "dl_param_vinfo_fp2p"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getFp2p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTestid()I

    move-result v0

    if-lez v0, :cond_1d

    .line 155
    const-string/jumbo v0, "dl_param_vinfo_testid"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getTestid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getExceptDelay()I

    move-result v0

    if-lez v0, :cond_1e

    .line 159
    const-string/jumbo v0, "dl_param_expect_delay_time"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getExceptDelay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/thumbplayer/utils/b;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 164
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 167
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getSelfAdaption()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 168
    const-string/jumbo v0, "dl_param_adaptive_type"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_2
    const-string/jumbo v0, "dl_param_format_nodes"

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDefInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnUrlList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 170
    :cond_20
    const-string/jumbo v0, "dl_param_adaptive_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_22

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 185
    :cond_22
    const-string/jumbo v0, "TPProxyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pcdn url list: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "dl_param_pcdn_urls"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_23
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnVtList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnVtList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getPcdnVtList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 194
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 197
    :cond_25
    const-string/jumbo v0, "dl_param_pcdn_vts"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_26
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->getDlType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/thumbplayer/e/f;->ama(I)I

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 207
    :goto_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 203
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadParam;-><init>(Ljava/util/ArrayList;ILjava/util/Map;)V

    goto :goto_5
.end method
