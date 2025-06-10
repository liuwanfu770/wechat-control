.class public final Lcom/tencent/mm/emoji/a/l$a;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gnD:Lcom/tencent/mm/emoji/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/a/l;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/a/l$c;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lcom/tencent/mm/emoji/a/l$c;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x19806

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/emoji/a/l$a;->gnD:Lcom/tencent/mm/emoji/a/l;

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aif;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aif;-><init>()V

    .line 248
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/edn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/edn;-><init>()V

    .line 249
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->MD5:Ljava/lang/String;

    .line 250
    iget v0, p3, Lcom/tencent/mm/emoji/a/l$c;->start:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->zcK:I

    .line 1439
    iget v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 251
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->zcJ:I

    .line 252
    iput-boolean p4, v2, Lcom/tencent/mm/protocal/protobuf/edn;->KoM:Z

    .line 253
    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/edn;->IEf:Ljava/lang/String;

    .line 254
    iput-object p8, v2, Lcom/tencent/mm/protocal/protobuf/edn;->KoO:Ljava/lang/String;

    .line 255
    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lensId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->IEh:Ljava/lang/String;

    .line 256
    iget-object v0, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachTextColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->IEg:Ljava/lang/String;

    .line 257
    if-eqz p7, :cond_0

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/edn;->KoN:Ljava/util/LinkedList;

    invoke-virtual {v0, p7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 261
    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/aif;->vNp:I

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/aif;->IEx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    iput-boolean p5, v1, Lcom/tencent/mm/protocal/protobuf/aif;->IEz:Z

    .line 265
    iget v0, p3, Lcom/tencent/mm/emoji/a/l$c;->start:I

    iget v3, p3, Lcom/tencent/mm/emoji/a/l$c;->cHz:I

    invoke-direct {p0, p2, v0, v3}, Lcom/tencent/mm/emoji/a/l$a;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B

    move-result-object v0

    .line 266
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/edn;->KoL:Lcom/tencent/mm/bv/b;

    .line 268
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 270
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aig;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aig;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 271
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/a/l$a;->c(Lcom/tencent/mm/aj/d;)V

    .line 275
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B
    .locals 9

    .prologue
    const v8, 0x19807

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2509
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 279
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    and-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rub:I

    if-ne v0, v1, :cond_2

    .line 280
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/a/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    new-array v0, p3, [B

    .line 283
    const-string/jumbo v2, "CgiEmojiUpload"

    const-string/jumbo v3, "total length:%d dataLen:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :goto_0
    if-nez v0, :cond_0

    .line 297
    new-array v0, v7, [B

    .line 299
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 286
    :cond_1
    const-string/jumbo v0, "CgiEmojiUpload"

    const-string/jumbo v1, "buffer is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-array v0, v7, [B

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/l$a;->gnD:Lcom/tencent/mm/emoji/a/l;

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/l;->b(Lcom/tencent/mm/emoji/a/l;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    monitor-enter v1

    .line 3443
    :try_start_0
    iput p2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 292
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->jZ(II)[B

    move-result-object v0

    .line 4443
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_start:I

    .line 294
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
