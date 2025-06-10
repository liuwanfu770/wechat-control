.class public final Lcom/tencent/mm/plugin/handoff/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/handoff/c/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0004*\u0001\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001cH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/service/HandOffRequestProcessor;",
        "",
        "()V",
        "addList",
        "",
        "",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "delList",
        "exists",
        "",
        "handler",
        "com/tencent/mm/plugin/handoff/service/HandOffRequestProcessor$handler$1",
        "Lcom/tencent/mm/plugin/handoff/service/HandOffRequestProcessor$handler$1;",
        "requests",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/handoff/model/HandOffList;",
        "getRequests",
        "()Ljava/util/LinkedList;",
        "add",
        "",
        "handOff",
        "apply",
        "commit",
        "del",
        "process",
        "message",
        "processAddRequest",
        "items",
        "",
        "processDelRequest",
        "Companion",
        "TryEnterFloatBallInternalTask",
        "plugin-handoff_release"
    }
.end annotation


# static fields
.field private static final wmw:[Ljava/lang/String;

.field public static final wmx:Lcom/tencent/mm/plugin/handoff/c/d$a;


# instance fields
.field private final wmr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/handoff/model/b;",
            ">;"
        }
    .end annotation
.end field

.field final wms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;"
        }
    .end annotation
.end field

.field final wmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;"
        }
    .end annotation
.end field

.field final wmu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final wmv:Lcom/tencent/mm/plugin/handoff/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x31557

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/d$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/handoff/c/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/d;->wmx:Lcom/tencent/mm/plugin/handoff/c/d$a;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->cJl:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 43
    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsMpProcessIPCService;->cJl:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/handoff/c/d;->wmw:[Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x31556

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmr:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wms:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmt:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/handoff/c/d$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/handoff/c/d$b;-><init>(Lcom/tencent/mm/plugin/handoff/c/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmv:Lcom/tencent/mm/plugin/handoff/c/d$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/handoff/c/d;)V
    .locals 6

    .prologue
    const v5, 0x31558

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmt:Ljava/util/Map;

    .line 2203
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2186
    iget-object v4, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2209
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2185
    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/d;->h(Ljava/util/Collection;)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wms:Ljava/util/Map;

    .line 2210
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2189
    iget-object v4, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2216
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2188
    invoke-static {v0}, Lcom/tencent/mm/plugin/handoff/c/d;->i(Ljava/util/Collection;)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2193
    iget-object v0, p0, Lcom/tencent/mm/plugin/handoff/c/d;->wmu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static h(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x31554

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 116
    const-class v1, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/handoff/a/a;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;->id:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/handoff/a/a;->auS(Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->getDataType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 124
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    new-instance v4, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 2013
    iget-object v3, v3, Lcom/tencent/mm/plugin/handoff/model/HandOff;->key:Ljava/lang/String;

    .line 124
    invoke-direct {v4, v1, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ball/c/c;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v1, "HandOff.RequestProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete handoff fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_2
    return-void

    .line 120
    :pswitch_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 121
    :pswitch_1
    const/4 v0, 0x4

    move v1, v0

    goto :goto_1

    .line 122
    :pswitch_2
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static i(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x31555

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOff;

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/handoff/c/a;->dwV()I

    move-result v2

    .line 148
    if-gtz v2, :cond_1

    .line 149
    const-string/jumbo v0, "HandOff.RequestProcessor"

    const-string/jumbo v3, "cannot add float ball, availableCount = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v2, 0x3

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/handoff/c/d$c;->wmz:Lcom/tencent/mm/plugin/handoff/c/d$c;

    check-cast v0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    .line 151
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(ILcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "HandOff.RequestProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add handoff fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_1
    return-void

    .line 158
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/handoff/model/HandOff;->dwQ()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ball/c/c;->k(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
