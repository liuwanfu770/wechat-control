.class public abstract Lcom/tencent/mm/ui/chatting/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field MwN:Ljava/util/regex/Pattern;

.field public bGv:Ljava/lang/String;

.field public msgId:J

.field public nickname:Ljava/lang/String;

.field public nmf:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string/jumbo v0, "[._a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->MwN:Ljava/util/regex/Pattern;

    .line 269
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string/jumbo v0, "[._a-zA-Z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->MwN:Ljava/util/regex/Pattern;

    .line 280
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->timestamp:J

    .line 281
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->type:I

    .line 282
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    .line 283
    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 284
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->username:Ljava/lang/String;

    .line 285
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    .line 286
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    .line 287
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    .line 289
    return-void
.end method

.method protected static bgz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 348
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 349
    aget-char v3, v2, v0

    const/16 v4, 0x4e00

    if-lt v3, v4, :cond_1

    aget-char v3, v2, v0

    const v4, 0x9fbb

    if-gt v3, v4, :cond_1

    .line 350
    const/4 v1, 0x1

    .line 353
    :cond_0
    return v1

    .line 348
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bgy(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/a/c$b;->bgz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->mZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->nmf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->bGv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 358
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/c$b;

    if-eqz v0, :cond_1

    .line 359
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    check-cast p1, Lcom/tencent/mm/ui/chatting/a/c$b;

    .line 1296
    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 359
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->type:I

    return v0
.end method

.method protected final mZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 330
    .line 331
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/c$b;->MwN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v0, v1

    .line 333
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 336
    const-string/jumbo v4, "MicroMsg.MediaHistoryListAdapter"

    const-string/jumbo v5, "[isContains] search:%s group:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-eqz v0, :cond_0

    .line 342
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
