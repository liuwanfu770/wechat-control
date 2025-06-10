.class public final Lcom/tencent/mm/plugin/sns/ad/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;,
        Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;
    }
.end annotation


# instance fields
.field BaX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field BaY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a529

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaX:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaY:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0x3a52a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    const-string/jumbo v2, "the task info is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2163
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaX:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the task key is in pending task, the task key is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaY:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;

    .line 119
    if-eqz v0, :cond_3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c$a;->BaZ:J

    const-wide/32 v8, 0x927c0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 120
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the task key has been prefetch, the task key is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 124
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->type:I

    .line 125
    if-nez v0, :cond_7

    .line 1140
    if-nez p1, :cond_4

    .line 1141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1143
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 1144
    if-eqz v0, :cond_5

    .line 1611
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 1144
    if-nez v0, :cond_6

    .line 1145
    :cond_5
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    const-string/jumbo v2, "the sns info is not ad!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 126
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 127
    :cond_7
    if-ne v0, v2, :cond_a

    .line 2157
    if-nez p1, :cond_8

    .line 2158
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 2160
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->bYb:[Ljava/lang/String;

    .line 2161
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/c;->w([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2162
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    const-string/jumbo v2, "the urls is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 131
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3a52b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    .line 210
    :goto_0
    return-object p1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->a(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the task info is to prefetch, the task key  is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;->BaX:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;)V
    .locals 4

    .prologue
    const v3, 0x3a52c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/c/a/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ad/c/a/c$b;->gmF:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ad/c/a/b;-><init>(Lcom/tencent/mm/plugin/sns/ad/c/a/c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    const-string/jumbo v0, "SnsAd.H5Prefetch"

    const-string/jumbo v1, "the task info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
