.class public final Lcom/tencent/mm/plugin/location/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/m$a;
    }
.end annotation


# static fields
.field public static final URL:Ljava/lang/String;


# instance fields
.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/c;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field private igs:Lcom/tencent/mm/sdk/platformtools/bj;

.field w:I

.field wKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/location/d;",
            ">;"
        }
    .end annotation
.end field

.field wKJ:Lcom/tencent/mm/pluginsdk/location/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3172e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10322b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api?size=%d*%d&center=%f,%f&zoom=%d&referer=weixin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/location/model/m;->URL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xd9a5

    const/16 v3, 0x12c

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const/4 v1, 0x1

    const-string/jumbo v2, "location_worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    .line 44
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/m;->w:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/m;->h:I

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/m;->start()V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/model/m;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m;->w:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/model/m;Z)V
    .locals 1

    .prologue
    const v0, 0xd9ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/model/m;->pw(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/model/m;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m;->h:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xd9a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/location/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 262
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "static_map_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/pluginsdk/location/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/model/m;)Lcom/tencent/mm/sdk/platformtools/bj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    return-object v0
.end method

.method private pw(Z)V
    .locals 6

    .prologue
    const v5, 0xd9aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "httpgetStaticmapDone %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/c;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/location/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/location/d;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/c;

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/location/c;->a(Lcom/tencent/mm/pluginsdk/location/d;)V

    goto :goto_1

    .line 287
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/m;->aMn()V

    .line 289
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private start()V
    .locals 3

    .prologue
    const v2, 0xd9a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/location/c;)V
    .locals 4

    .prologue
    const v3, 0xd9a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/c;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addMapCallBack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/m;->start()V

    .line 61
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aMn()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v6, 0x3ff3333333333333L    # 1.2

    const v9, 0xd9a8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/location/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    .line 1141
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "StaticMapGetClient"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1145
    :goto_0
    const-string/jumbo v1, "MicroMsg.StaticMapServer"

    const-string/jumbo v2, "run local %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Lcom/tencent/mm/plugin/location/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/m;->w:I

    iget v5, p0, Lcom/tencent/mm/plugin/location/model/m;->h:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    .line 1149
    invoke-static {v6}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/location/model/h;-><init>(FFIIILjava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1151
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1165
    :goto_1
    return-void

    .line 1143
    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_0

    .line 1154
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/m;->w:I

    .line 1155
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/m;->h:I

    .line 1157
    :goto_2
    mul-int v2, v1, v0

    const v3, 0x41eb0

    if-le v2, v3, :cond_1

    .line 1158
    int-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 1159
    int-to-double v2, v0

    div-double/2addr v2, v6

    double-to-int v0, v2

    goto :goto_2

    .line 1161
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1162
    const-string/jumbo v2, "https://maps.googleapis.com/maps/api/staticmap?size=%dx%d&center=%f,%f&zoom=%d&format=jpg&language=%s&sensor=true"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/m$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v5, v0, v3}, Lcom/tencent/mm/plugin/location/model/m$a;-><init>(Lcom/tencent/mm/plugin/location/model/m;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 1165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1166
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/location/model/m;->URL:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/location/d;->igl:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/d;->igk:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/location/d;->dpz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/m;->igs:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v2, Lcom/tencent/mm/plugin/location/model/m$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v8, v0, v3}, Lcom/tencent/mm/plugin/location/model/m$a;-><init>(Lcom/tencent/mm/plugin/location/model/m;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 136
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/location/c;)V
    .locals 4

    .prologue
    const v3, 0xd9a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "clean task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/m;->stop()V

    .line 70
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xd9ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x288

    if-ne v0, v1, :cond_1

    .line 294
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/m;->wKJ:Lcom/tencent/mm/pluginsdk/location/d;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/m;->pw(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/model/m;->pw(Z)V

    .line 302
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0xd9a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.StaticMapServer"

    const-string/jumbo v1, "stop static map server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x288

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
