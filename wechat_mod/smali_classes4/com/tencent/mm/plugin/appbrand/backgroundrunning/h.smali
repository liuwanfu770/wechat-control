.class public final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;


# static fields
.field private static kfT:Landroid/app/NotificationManager;


# instance fields
.field private kfN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;"
        }
    .end annotation
.end field

.field private final kfO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private kfP:Lcom/tencent/mm/sdk/platformtools/bh;

.field private kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

.field private final kfR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field private kfS:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfT:Landroid/app/NotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xaefb

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfS:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V
    .locals 5

    .prologue
    const v4, 0x37dab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "sendOperation from MM process, operation:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V
    .locals 3

    .prologue
    const v2, 0xaf00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p1, :cond_0

    .line 292
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    monitor-enter v1

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final amN()V
    .locals 3

    .prologue
    const v2, 0xaefc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "onRegister MMBackgroundRunningManagerService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->jD(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    .line 1028
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v1, "startListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    .line 1122
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1123
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xaefd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "onUnregister MMBackgroundRunningManagerService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biR()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfQ:Lcom/tencent/mm/sdk/platformtools/bh$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Lcom/tencent/mm/sdk/platformtools/bh$a;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfP:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->end()V

    .line 1128
    const-string/jumbo v0, "MicroMsg.AppBrandForegroundNotificationManager"

    const-string/jumbo v1, "stopListening"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    if-eqz v0, :cond_1

    .line 1130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V

    .line 1133
    :cond_0
    sput-object v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/e;->kfL:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfR:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/d;->bSL()Lcom/tencent/mm/plugin/ball/service/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 157
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;)V
    .locals 3

    .prologue
    const v2, 0xaf01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p1, :cond_0

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final biQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xaeff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final biR()V
    .locals 5

    .prologue
    const v4, 0x37da9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biQ()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 112
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->dJ(II)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 115
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 116
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biS()V
    .locals 4

    .prologue
    const v3, 0x37daa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biQ()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;-><init>()V

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    .line 127
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->dbn:I

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V
    .locals 12

    .prologue
    const/4 v3, 0x3

    const v11, 0xaefe

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-eqz p1, :cond_14

    .line 171
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation in MM process, operation:%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, ignore fake native mini program"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 182
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v0, v3, :cond_a

    .line 183
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->process:Ljava/lang/String;

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    .line 186
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 188
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->process:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfq:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 194
    :cond_1
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    iget v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    or-int/2addr v1, v8

    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 196
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->hZw:I

    iput v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v8, "receiveOperation, operation kill process:%s, app:%s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v2

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1313
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    .line 1314
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/d;->Sh(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1315
    if-nez v1, :cond_2

    .line 1316
    const-string/jumbo v1, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v8, "cancelCustomNotificationFallback for %s, customNotificationLogicClass is null"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1317
    goto :goto_1

    .line 1319
    :cond_2
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v8

    .line 1320
    if-nez v8, :cond_3

    .line 1321
    const-string/jumbo v1, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v8, "cancelCustomNotificationFallback for %s, runtime is null"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1322
    goto/16 :goto_1

    .line 1324
    :cond_3
    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;

    .line 1325
    if-nez v1, :cond_4

    .line 1326
    const-string/jumbo v1, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v8, "cancelCustomNotificationFallback for %s, customNotificationLogic is null"

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 1327
    goto/16 :goto_1

    .line 1329
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfT:Landroid/app/NotificationManager;

    if-nez v0, :cond_5

    .line 1330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "notification"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfT:Landroid/app/NotificationManager;

    .line 1332
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfT:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/CustomBackgroundRunningNotificationLogic;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_6
    move v0, v3

    :goto_2
    move v1, v0

    .line 202
    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 248
    :cond_8
    :goto_3
    if-eqz v2, :cond_14

    .line 249
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    monitor-enter v6

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->biQ()Ljava/util/List;

    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;

    .line 252
    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;I)V

    goto :goto_4

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, operation kill, no process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    .line 208
    if-eqz v0, :cond_f

    .line 209
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v1, v5, :cond_c

    .line 210
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v1

    if-nez v1, :cond_b

    .line 212
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->dJ(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    .line 213
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, app(%s) add new usage(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    aput-object v6, v3, v2

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_3

    .line 215
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, this app has been added before, but now it wants to add a same usage!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_c
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v1, v4, :cond_8

    .line 218
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 219
    const/4 v1, 0x4

    .line 221
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->hZw:I

    iput v6, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 222
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->dK(II)I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    .line 223
    const-string/jumbo v6, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v7, "receiveOperation, app(%s) remove usage(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    aput-object v8, v4, v2

    iget v8, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    if-nez v4, :cond_15

    .line 225
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 226
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfq:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 229
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, app(%s) has been removed"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    .line 233
    :cond_e
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, this app has been added before, but now it wants to remove not added usage!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 237
    :cond_f
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v0, v5, :cond_10

    .line 2271
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;-><init>()V

    .line 2272
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    .line 2273
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->hZw:I

    .line 2274
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->aST:I

    .line 2275
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->name:Ljava/lang/String;

    .line 2276
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->duF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->duF:Ljava/lang/String;

    .line 2277
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->username:Ljava/lang/String;

    .line 2278
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfq:Ljava/lang/String;

    .line 2279
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->process:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->process:Ljava/lang/String;

    .line 2280
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->kfr:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/h;->kfN:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, add app(%s) with usage(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    aput-object v4, v3, v2

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    .line 242
    goto/16 :goto_3

    :cond_10
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-ne v0, v4, :cond_8

    .line 243
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "receiveOperation, this app has not been added before, but now it wants to remove some usage!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4029
    :cond_11
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    .line 3265
    :goto_5
    const-string/jumbo v0, "MicroMsg.MMBackgroundRunningManagerService"

    const-string/jumbo v1, "report background running app list changed, note:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3266
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/b;->a(Ljava/lang/String;IJILjava/lang/String;)V

    .line 255
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4031
    :cond_12
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4032
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4035
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4036
    const-string/jumbo v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 4038
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    goto :goto_5

    .line 258
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2
.end method
