.class public final Lcom/tencent/mm/plugin/notification/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static yrU:Lcom/tencent/mm/plugin/notification/d/f;


# instance fields
.field private myW:Z

.field yrV:Lcom/tencent/mm/plugin/notification/c/c;

.field yrW:Lcom/tencent/mm/plugin/notification/c/c;

.field private yrX:Lcom/tencent/mm/plugin/notification/a/a;

.field private yrY:Lcom/tencent/mm/sdk/b/c;

.field private yrZ:Lcom/tencent/mm/sdk/b/c;

.field private ysa:Lcom/tencent/mm/sdk/b/c;

.field private ysb:Lcom/tencent/mm/sdk/b/c;

.field private ysc:Lcom/tencent/mm/sdk/b/c;

.field private ysd:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x68b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->yrU:Lcom/tencent/mm/plugin/notification/d/f;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/f$7;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x68b2

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->myW:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$1;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrY:Lcom/tencent/mm/sdk/b/c;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$2;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrZ:Lcom/tencent/mm/sdk/b/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$3;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysa:Lcom/tencent/mm/sdk/b/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$4;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysb:Lcom/tencent/mm/sdk/b/c;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$5;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysc:Lcom/tencent/mm/sdk/b/c;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/d/f$6;-><init>(Lcom/tencent/mm/plugin/notification/d/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysd:Lcom/tencent/mm/sdk/b/c;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/b;->init()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    .line 129
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static CR()Z
    .locals 2

    .prologue
    const/16 v1, 0x68b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->myW:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Pv(I)Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;
    .locals 3

    .prologue
    const/16 v2, 0x68b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get sns notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTm()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    if-eqz v0, :cond_1

    .line 136
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "get msg notificaiton"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/notification/d/f;->dTB()Lcom/tencent/mm/plugin/notification/d/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTm()Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/notification/d/f;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/notification/d/f;->myW:Z

    return p1
.end method

.method public static aF(Lcom/tencent/mm/storage/ca;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x68b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    if-nez p0, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 3044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 255
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->dHv()Ljava/util/ArrayList;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/notification/d/f;)Lcom/tencent/mm/plugin/notification/c/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    return-object v0
.end method

.method public static dTB()Lcom/tencent/mm/plugin/notification/d/f;
    .locals 2

    .prologue
    const/16 v1, 0x68b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->yrU:Lcom/tencent/mm/plugin/notification/d/f;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/d/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/notification/d/f;->yrU:Lcom/tencent/mm/plugin/notification/d/f;

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/notification/d/f;->yrU:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x68b5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTv()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTw()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTv()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTw()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    .line 2032
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2033
    const-string/jumbo v0, "MicroMsg.NotificationObserver"

    const-string/jumbo v1, "account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/n/g;->acP()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->lt(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/av;->cA(Z)V

    .line 184
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2037
    :cond_1
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 2040
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 2041
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/a/a;->yqV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 7

    .prologue
    const/16 v6, 0x68b6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTx()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTy()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTx()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrW:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTy()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrX:Lcom/tencent/mm/plugin/notification/a/a;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2053
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 229
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->yrZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 233
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/f;->ysd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/av;->lt(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/av;->cA(Z)V

    .line 239
    const-string/jumbo v0, "MicroMsg.SubCoreNotification"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2054
    :catch_0
    move-exception v0

    .line 2055
    const-string/jumbo v1, "MicroMsg.NotificationObserver"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
