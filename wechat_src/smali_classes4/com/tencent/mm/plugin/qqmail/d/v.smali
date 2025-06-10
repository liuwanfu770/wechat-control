.class public final Lcom/tencent/mm/plugin/qqmail/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/d/v$a;
    }
.end annotation


# static fields
.field public static final zbW:Ljava/lang/String;

.field public static final zbX:Ljava/lang/String;

.field private static zcd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zaU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

.field public zbZ:Lcom/tencent/mm/plugin/qqmail/d/h;

.field private zca:Lcom/tencent/mm/plugin/qqmail/d/j;

.field private zcb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private zcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/qqmail/d/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7f10323a

    const v2, 0x2efa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbW:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":443"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbX:Ljava/lang/String;

    .line 484
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcd:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2efa1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zaU:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcb:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/d/v;->reset()V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static QE(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const v9, 0x1df80

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4487
    sget-object v1, Lcom/tencent/mm/plugin/qqmail/d/v;->zcd:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 4488
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/qqmail/d/v;->zcd:Landroid/util/SparseArray;

    .line 4490
    const-class v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 4491
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 4492
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4494
    if-eqz v5, :cond_2

    const-string/jumbo v6, "HTTP_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4502
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 4503
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4504
    const-string/jumbo v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4505
    if-eqz v5, :cond_1

    .line 4506
    const/4 v0, 0x1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_0

    .line 4507
    aget-object v7, v5, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4506
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4509
    :cond_0
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4512
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcd:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4490
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcd:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    if-nez v0, :cond_4

    const-string/jumbo v0, "request error"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->bJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-object v0

    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic QF(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2efa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/qqmail/d/v;->QE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/c$c;)I
    .locals 5

    .prologue
    const/16 v0, -0x3ea

    const/4 v1, 0x0

    const v4, 0x2efa6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5460
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/qqmail/c$b;->zaM:Z

    if-nez v2, :cond_0

    .line 5461
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/c$f;->content:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/c$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 5462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 5475
    :goto_0
    return v0

    .line 5465
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

    .line 5467
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaQ:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 5468
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    const-string/jumbo v2, "format error"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/c$a;->onError(ILjava/lang/String;)V

    .line 5469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaQ:Ljava/util/Map;

    const-string/jumbo v2, ".Response.error.code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5473
    if-nez v2, :cond_2

    .line 5474
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    iget-object v2, v3, Lcom/tencent/mm/plugin/qqmail/c$f;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaQ:Ljava/util/Map;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/c$a;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 5475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 5478
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaQ:Ljava/util/Map;

    const-string/jumbo v3, ".Response.error.message"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/qqmail/d/v;->bJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qqmail/c$a;->onError(ILjava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcb:Ljava/util/Map;

    return-object v0
.end method

.method public static ar(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/qqmail/d/an;
    .locals 14

    .prologue
    const v13, 0x2efa4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/an;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/d/an;-><init>()V

    .line 232
    const-string/jumbo v0, "mail_send_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zcZ:I

    .line 233
    const-string/jumbo v0, "mail_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zdd:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, "mail_subject"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zbx:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "mail_content"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->content:Ljava/lang/String;

    .line 237
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v2, "parseSendMailContent before content:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->content:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const-string/jumbo v0, "mail_image_attach"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 241
    const-string/jumbo v3, "attach_fileId"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string/jumbo v4, "attach_name"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string/jumbo v5, "attach_path"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v5, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->content:Ljava/lang/String;

    const-string/jumbo v6, "src=\"%s\""

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "file://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "src=\"/attach/preview?bizid=50&fileid=%s&name=%s\""

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v4, v7, v10

    .line 245
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->content:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v2, "parseSendMailContent after content:%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->content:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zde:Z

    .line 251
    const-string/jumbo v0, "mail_from_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zda:Lcom/tencent/mm/plugin/qqmail/d/al;

    .line 254
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zda:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/qqmail/d/al;->uin:J

    .line 255
    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zda:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    .line 256
    iget-object v3, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zda:Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v2, "item_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    .line 257
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v2, "from addr %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zda:Lcom/tencent/mm/plugin/qqmail/d/al;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_1
    const-string/jumbo v0, "mail_to_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 262
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 263
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    .line 264
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zcR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v4, "to addr %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :cond_2
    const-string/jumbo v0, "mail_cc_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 272
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 273
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    .line 274
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    .line 275
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zcS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v4, "cc addr %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 279
    :cond_3
    const-string/jumbo v0, "mail_bcc_list"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 282
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/al;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/al;-><init>()V

    .line 283
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    .line 284
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->nickname:Ljava/lang/String;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zcT:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 286
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v4, "bcc addr %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/al;->zcO:Ljava/lang/String;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 289
    :cond_4
    const-string/jumbo v0, "mail_normal_attach"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 292
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/ak;-><init>()V

    .line 293
    const-string/jumbo v4, "attach_fileId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->fileid:Ljava/lang/String;

    .line 294
    const-string/jumbo v4, "attach_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->key:Ljava/lang/String;

    .line 295
    const-string/jumbo v4, "attach_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->name:Ljava/lang/String;

    .line 296
    const-string/jumbo v4, "attach_size"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->size:I

    .line 297
    const-string/jumbo v4, "attach_download_url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->zcN:Ljava/lang/String;

    .line 298
    const-string/jumbo v4, "attach_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->type:Ljava/lang/String;

    .line 299
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zdb:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v4, "attach %s,%s,%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->fileid:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->name:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->zcN:Ljava/lang/String;

    aput-object v3, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 304
    :cond_5
    const-string/jumbo v0, "mail_big_attach"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 307
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/ak;-><init>()V

    .line 308
    const-string/jumbo v4, "attach_fileId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->fileid:Ljava/lang/String;

    .line 309
    const-string/jumbo v4, "attach_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->key:Ljava/lang/String;

    .line 310
    const-string/jumbo v4, "attach_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->name:Ljava/lang/String;

    .line 311
    const-string/jumbo v4, "attach_size"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->size:I

    .line 312
    const-string/jumbo v4, "attach_download_url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->zcN:Ljava/lang/String;

    .line 313
    const-string/jumbo v4, "attach_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->type:Ljava/lang/String;

    .line 314
    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/d/an;->zdc:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 315
    const-string/jumbo v0, "MicroMsg.Mail.NormalMailAppService"

    const-string/jumbo v4, "big attach %s,%s,%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->fileid:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->name:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/ak;->zcN:Ljava/lang/String;

    aput-object v3, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/d/v;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    return-object v0
.end method

.method private static bJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1df81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    const/4 v0, 0x0

    .line 531
    sparse-switch p0, :sswitch_data_0

    .line 566
    :goto_0
    if-nez v0, :cond_0

    .line 567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 570
    :goto_1
    return-object p1

    .line 533
    :sswitch_0
    const v0, 0x7f101b3d

    .line 534
    goto :goto_0

    .line 538
    :sswitch_1
    const v0, 0x7f101b42

    .line 539
    goto :goto_0

    .line 542
    :sswitch_2
    const v0, 0x7f101b44

    .line 543
    goto :goto_0

    .line 546
    :sswitch_3
    const v0, 0x7f101b41

    .line 547
    goto :goto_0

    .line 551
    :sswitch_4
    const v0, 0x7f101b43

    .line 552
    goto :goto_0

    .line 555
    :sswitch_5
    const v0, 0x7f101b3f

    .line 556
    goto :goto_0

    .line 559
    :sswitch_6
    const v0, 0x7f101b40

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 531
    :sswitch_data_0
    .sparse-switch
        -0x69 -> :sswitch_4
        -0x68 -> :sswitch_3
        -0x67 -> :sswitch_6
        -0x66 -> :sswitch_5
        -0x7 -> :sswitch_2
        -0x6 -> :sswitch_4
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/d/v;)Lcom/tencent/mm/plugin/qqmail/d/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zca:Lcom/tencent/mm/plugin/qqmail/d/j;

    return-object v0
.end method

.method private cancel()V
    .locals 4

    .prologue
    const v3, 0x1df79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/v$a;

    .line 176
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/d/v$a;->cancel(Z)Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eaN()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2efa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/qqmail/d/v;->zbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eaO()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2efa5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/qqmail/c/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getDownloadPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1df7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->awt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "attach/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getLocalIp()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1df7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 325
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 327
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 328
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/c$b;",
            "Lcom/tencent/mm/plugin/qqmail/c$a;",
            ")J"
        }
    .end annotation

    .prologue
    const v3, 0x2efa3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    if-nez p3, :cond_0

    .line 143
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 145
    :cond_0
    const-string/jumbo v0, "appname"

    const-string/jumbo v1, "qqmail_weixin"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "f"

    const-string/jumbo v1, "xml"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v0, "charset"

    const-string/jumbo v1, "utf-8"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "clientip"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/c$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zaU:Ljava/util/Map;

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/qqmail/c$e;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->eaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/c$c;

    invoke-direct {v2, v1, v0, p5}, Lcom/tencent/mm/plugin/qqmail/c$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/c$e;Lcom/tencent/mm/plugin/qqmail/c$a;)V

    .line 153
    iput-object p4, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/v$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/qqmail/d/v$1;-><init>(Lcom/tencent/mm/plugin/qqmail/d/v;Lcom/tencent/mm/plugin/qqmail/c$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 171
    iget-wide v0, v2, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$a;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/c$a;",
            ")J"
        }
    .end annotation

    .prologue
    const v2, 0x2ef9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/c$b;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/qqmail/c$b;",
            "Lcom/tencent/mm/plugin/qqmail/c$a;",
            ")J"
        }
    .end annotation

    .prologue
    const v6, 0x2efa0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/d/v;->a(Ljava/lang/String;ILjava/util/Map;Lcom/tencent/mm/plugin/qqmail/c$b;Lcom/tencent/mm/plugin/qqmail/c$a;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final cancel(J)V
    .locals 3

    .prologue
    const v2, 0x1df7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/v$a;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/v$a;->onCancelled()V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/v$a;->cancel(Z)Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zcb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    .prologue
    const v2, 0x1df7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2575
    const-string/jumbo v0, "wcf://mailapp/"

    .line 3556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/d/v;->reset()V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const v5, 0x1df7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/d/v;->cancel()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zaU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1575
    const-string/jumbo v0, "wcf://mailapp/"

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/d/v;->eaO()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "addr/mail_address/addrpage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/m;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 2250
    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/d/n;->aVD()V

    .line 204
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "draft/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qqmail/d/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbZ:Lcom/tencent/mm/plugin/qqmail/d/h;

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "http/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/d/j;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zca:Lcom/tencent/mm/plugin/qqmail/d/j;

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/d/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "addr/mail_address/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/addrpage"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/qqmail/d/m;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/qqmail/d/v;->zbY:Lcom/tencent/mm/plugin/qqmail/d/m;

    goto :goto_0
.end method
