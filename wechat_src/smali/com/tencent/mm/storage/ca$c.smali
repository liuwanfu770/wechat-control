.class public final Lcom/tencent/mm/storage/ca$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LBR:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public ium:Ljava/lang/String;

.field public snU:Z

.field public title:Ljava/lang/String;

.field public zbc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$c;->title:Ljava/lang/String;

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$c;->content:Ljava/lang/String;

    .line 277
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$c;->ium:Ljava/lang/String;

    .line 278
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$c;->LBR:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ca$c;->snU:Z

    .line 283
    return-void
.end method

.method public static bez(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$c;
    .locals 7

    .prologue
    const v6, 0xa8cb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v1, Lcom/tencent/mm/storage/ca$c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca$c;-><init>()V

    .line 287
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 290
    :try_start_0
    const-string/jumbo v0, ".msg.pushmail.content.subject"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1304
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$c;->title:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ".msg.pushmail.content.digest"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1312
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$c;->content:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, ".msg.pushmail.content.sender"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1320
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$c;->ium:Ljava/lang/String;

    .line 293
    const-string/jumbo v0, ".msg.pushmail.waplink"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1328
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$c;->LBR:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, ".msg.pushmail.content.attach"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1336
    iput-boolean v0, v1, Lcom/tencent/mm/storage/ca$c;->snU:Z

    .line 295
    const-string/jumbo v0, ".msg.pushmail.mailid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1348
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$c;->zbc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final getSender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$c;->ium:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$c;->title:Ljava/lang/String;

    return-object v0
.end method
