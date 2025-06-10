.class public final Lcom/tencent/mm/emoji/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gna:Lcom/tencent/mm/emoji/a/j;


# instance fields
.field private gnb:Z

.field private gnc:Z

.field public gnd:Z

.field private gne:Z

.field private gnf:Z

.field public gng:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final gnh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private gni:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;",
            ">;"
        }
    .end annotation
.end field

.field private gnj:Lcom/tencent/mm/protocal/protobuf/aih;

.field public gnk:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v2, -0x1c0d2c6

    const v4, 0x197fa

    const/4 v0, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnb:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnc:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnd:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gne:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gni:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aih;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aih;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnj:Lcom/tencent/mm/protocal/protobuf/aih;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahD()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1251
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 68
    const-string/jumbo v1, "cache_type_user_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/s;->get(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnj:Lcom/tencent/mm/protocal/protobuf/aih;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/aih;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v2, "parse user data error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bz/a;->fLo()Lcom/tencent/mm/bz/a$a;

    .line 1460
    sget-object v0, Lcom/tencent/mm/bz/a;->KFY:Lcom/tencent/mm/bz/a$b;

    .line 78
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahD()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/tencent/mm/bz/a$b;->cW(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnk:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized agN()Lcom/tencent/mm/emoji/a/j;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/emoji/a/j;

    monitor-enter v1

    const v0, 0x197f9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/emoji/a/j;->gna:Lcom/tencent/mm/emoji/a/j;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/emoji/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/a/j;->gna:Lcom/tencent/mm/emoji/a/j;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/a/j;->gna:Lcom/tencent/mm/emoji/a/j;

    const v2, 0x197f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final AI(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x197fd

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnd:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/emoji/a/j;->gnd:Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 6227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/f;->ahM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 6344
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6345
    invoke-static {}, Lcom/tencent/mm/bz/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getEmojiListByGroupId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bz/a;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 6346
    if-eqz v1, :cond_1

    .line 6347
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6349
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6350
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6351
    if-eqz v1, :cond_1

    .line 6352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6353
    const-string/jumbo v2, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, "[getEmojiListByGroupIdExport] size%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final AJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;
    .locals 6

    .prologue
    const v5, 0x2ce70

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gni:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 7239
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAJ:Lcom/tencent/mm/storage/emotion/m;

    .line 169
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/m;->bfq(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/l;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/l;->field_content:[B

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;-><init>()V

    .line 179
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gni:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetEmotionDetailResponse;->EmotionDetail:Lcom/tencent/mm/protocal/protobuf/EmotionDetail;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionDetail;->PersonalDesigner:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gni:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 7391
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bz/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "getDesignerInfo"

    invoke-static {v0, v2, p1, v1}, Lcom/tencent/mm/bz/a;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 7392
    const-string/jumbo v2, "buffer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7393
    const-string/jumbo v1, "buffer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    :cond_2
    move-object v0, v1

    .line 174
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string/jumbo v2, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final agO()Lcom/tencent/mm/protocal/protobuf/aih;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnj:Lcom/tencent/mm/protocal/protobuf/aih;

    return-object v0
.end method

.method public final agP()V
    .locals 5

    .prologue
    const v4, 0x36709

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnj:Lcom/tencent/mm/protocal/protobuf/aih;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/aih;->toByteArray()[B

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 2251
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAI:Lcom/tencent/mm/storage/emotion/s;

    .line 96
    const-string/jumbo v2, "cache_type_user_data"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/emotion/s;->l(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v2, "save user data error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final agQ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x197fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "download_custom"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnb:Z

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 5227
    iget-object v1, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 5744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5745
    sget v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkQ:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/f;->bp(IZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v2, "download_custom"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnb:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "download_custom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "need get from main process"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final agR()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v6, 0x197fe

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gne:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 8231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fYa()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    .line 200
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/emoji/a/j;->gne:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 8375
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8376
    invoke-static {}, Lcom/tencent/mm/bz/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getEmojiGroupInfoList"

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/mm/bz/a;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 8377
    if-eqz v1, :cond_2

    .line 8378
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8379
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8380
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8381
    if-eqz v1, :cond_2

    .line 8382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8383
    const-string/jumbo v2, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, "[getEmojiGroupInfoListExport] size: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gng:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final dk(Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x197fb

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "onlySuccessEmoji: %s."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnc:Z

    if-eqz v0, :cond_3

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "getAllCustomEmoji: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/emoji/a/j;->gnc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3227
    iget-object v2, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 3693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3694
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/storage/emotion/f;->bp(IZ)Ljava/util/List;

    move-result-object v1

    .line 3695
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3696
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/f;->init(Landroid/content/Context;)Z

    .line 3697
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/storage/emotion/f;->bp(IZ)Ljava/util/List;

    move-result-object v1

    .line 3698
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x426

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 3700
    :cond_1
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkQ:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/emotion/f;->bp(IZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3701
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v2, "custom"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/emoji/a/j;->gnc:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "custom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 119
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 122
    sget-object v4, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4309
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4310
    invoke-static {}, Lcom/tencent/mm/bz/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "getAllCustomEmoji"

    invoke-static {v1, v2, v7, v7}, Lcom/tencent/mm/bz/a;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 4311
    if-eqz v1, :cond_2

    .line 4312
    const-class v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4314
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4315
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4316
    if-eqz v1, :cond_2

    .line 4317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4318
    const-string/jumbo v2, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, "[getAllCustomEmojiExport] size:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 129
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dl(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const v7, 0x197ff

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "getCaptureEmoji: needUpdateCaptureEmoji %s withFailed %s."

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "capture"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 9227
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAF:Lcom/tencent/mm/storage/emotion/f;

    .line 210
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/f;->zi(Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 214
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, "getCaptureEmoji: %s size %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v3, "capture"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    const-string/jumbo v1, "capture"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 219
    if-eqz p1, :cond_5

    .line 220
    const-string/jumbo v3, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v4, "getCaptureEmoji list size: %s."

    new-array v5, v6, [Ljava/lang/Object;

    if-nez v0, :cond_4

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_2
    return-object v0

    .line 9326
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9327
    invoke-static {}, Lcom/tencent/mm/bz/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "getCaptureEmoji"

    invoke-static {v1, v3, v5, v5}, Lcom/tencent/mm/bz/a;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 9328
    if-eqz v1, :cond_1

    .line 9329
    const-class v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9331
    const-string/jumbo v3, "key_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9332
    const-string/jumbo v3, "key_data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9333
    if-eqz v1, :cond_1

    .line 9334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9335
    const-string/jumbo v3, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v4, "[getCaptureEmojiExport] size:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 224
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYz()Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    if-ne v4, v5, :cond_6

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232
    :cond_7
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v3, "getCaptureEmoji result size: %s."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final dm(Z)V
    .locals 6

    .prologue
    const v5, 0x19800

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iput-boolean v2, p0, Lcom/tencent/mm/emoji/a/j;->gnc:Z

    .line 253
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "setNeedUpdateAllCustomEmoji %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz p1, :cond_0

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 260
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dn(Z)V
    .locals 6

    .prologue
    const v5, 0x19801

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iput-boolean v2, p0, Lcom/tencent/mm/emoji/a/j;->gnb:Z

    .line 264
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "setNeedUpdateAllCustomEmoji %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final do(Z)V
    .locals 6

    .prologue
    const v5, 0x19802

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iput-boolean v2, p0, Lcom/tencent/mm/emoji/a/j;->gne:Z

    .line 285
    const-string/jumbo v0, "MicroMsg.EmojiStorageCache"

    const-string/jumbo v1, "setNeedUpdateGroupInfo: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    sget-object v1, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gtd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 292
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dp(Z)V
    .locals 4

    .prologue
    const v3, 0x19803

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/emoji/a/j;->gnf:Z

    .line 296
    if-eqz p1, :cond_0

    .line 297
    sget-object v0, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gte:Ljava/lang/String;

    .line 10302
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10303
    sget-object v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->ACTION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10304
    sget-object v2, Lcom/tencent/mm/emoji/sync/EmojiUpdateReceiver;->gsZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10305
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 6

    .prologue
    const v5, 0x19804

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/j;->gnh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
