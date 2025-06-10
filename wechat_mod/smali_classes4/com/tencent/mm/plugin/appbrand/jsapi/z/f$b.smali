.class final Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic lzE:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;

.field private lzG:Landroid/telephony/PhoneStateListener;

.field lzH:Z

.field lzI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzE:Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzG:Landroid/telephony/PhoneStateListener;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzH:Z

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x2fd33

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const v0, 0x2fd33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bsA()Z
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bsz()Landroid/telephony/PhoneStateListener;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x2fd32

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzG:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzG:Landroid/telephony/PhoneStateListener;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/z/f$b;->lzG:Landroid/telephony/PhoneStateListener;

    const v1, 0x2fd32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
