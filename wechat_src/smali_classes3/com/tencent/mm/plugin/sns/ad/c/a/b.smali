.class public final Lcom/tencent/mm/plugin/sns/ad/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

.field private final BaW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/c/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaW:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3a525

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "SnsAd.H5PrefetchTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AdH5PrefetchTask is running, the task key is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "SnsAd.H5PrefetchTask"

    const-string/jumbo v1, "AdH5PrefetchTask: the task key is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3063
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaW:Ljava/lang/String;

    .line 1170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1171
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaX:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;

    .line 41
    :goto_1
    if-eqz v0, :cond_14

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/b;->BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    .line 1214
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1215
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;-><init>()V

    .line 1216
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;->gmF:Ljava/lang/String;

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;->BaZ:J

    .line 1218
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaY:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;->gmF:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string/jumbo v1, "SnsAd.H5Prefetch"

    const-string/jumbo v2, "the prefetch info is recorded"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    :cond_1
    if-eqz v0, :cond_14

    .line 2052
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 2053
    if-nez v1, :cond_11

    .line 2069
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->ddI:I

    .line 2070
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2071
    if-nez v2, :cond_3

    .line 2072
    const-string/jumbo v0, "SnsAd.H5PrefetchTask"

    const-string/jumbo v1, "doPrefetch: the snsInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2075
    :cond_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2093
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ezd()Ljava/lang/String;

    move-result-object v0

    .line 2094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2095
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ezc()Ljava/lang/String;

    move-result-object v0

    .line 2097
    :cond_4
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 2098
    if-eqz v4, :cond_5

    .line 2099
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2102
    const-string/jumbo v4, "SnsAd.H5PrefetchTask"

    const-string/jumbo v5, "doTextAdLink: the url is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2078
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2107
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 2108
    if-nez v0, :cond_a

    .line 2109
    const-string/jumbo v0, ""

    .line 2081
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2082
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2133
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 2134
    const-string/jumbo v0, ""

    .line 2135
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEz:Lcom/tencent/mm/plugin/sns/storage/b$o;

    if-eqz v4, :cond_8

    .line 2136
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/b;->BEz:Lcom/tencent/mm/plugin/sns/storage/b$o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$o;->kKX:Ljava/lang/String;

    .line 2137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2138
    const-string/jumbo v0, ""

    .line 2085
    :cond_8
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2086
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2088
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->ga(Ljava/util/List;)V

    .line 2054
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2111
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BjD:Lcom/tencent/mm/plugin/sns/storage/b$c;

    .line 2112
    if-nez v0, :cond_b

    .line 2113
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2115
    :cond_b
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEX:I

    if-eqz v4, :cond_c

    .line 2116
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2119
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEY:Ljava/lang/String;

    .line 2120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2121
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2123
    :cond_d
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uy(I)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2124
    if-eqz v1, :cond_e

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2127
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    const-string/jumbo v1, "SnsAd.H5PrefetchTask"

    const-string/jumbo v4, "doActionBtnUrl: the url is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2140
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2141
    if-eqz v1, :cond_10

    .line 2142
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/r;->jL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2144
    :cond_10
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->aGr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2145
    const-string/jumbo v1, "SnsAd.H5PrefetchTask"

    const-string/jumbo v2, "doWebViewOnePlusOne: the url is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2055
    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 3061
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->bYb:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/h/c;->w([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3062
    :cond_12
    const-string/jumbo v0, "SnsAd.H5PrefetchTask"

    const-string/jumbo v1, "doPrefetchNativeLanding: the task is null or urls is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3065
    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->bYb:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/a;->ga(Ljava/util/List;)V

    .line 45
    :cond_14
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
