.class public final Lcom/tencent/luggage/d/p;
.super Lcom/tencent/luggage/d/n;
.source "SourceFile"


# instance fields
.field bRw:Lcom/tencent/luggage/bridge/o;

.field private final bSA:Landroid/content/MutableContextWrapper;

.field final bSB:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public bSC:Lcom/tencent/luggage/d/q;

.field public bSD:Lcom/tencent/luggage/webview/a;

.field bSE:Z

.field public bSF:Lcom/tencent/luggage/webview/a/b;

.field bSG:Lcom/tencent/luggage/webview/a/d;

.field bSH:Z

.field private bSI:Lcom/tencent/luggage/webview/a$a;

.field private mHandler:Landroid/os/Handler;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x22488

    const/4 v3, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/luggage/d/n;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-boolean v3, p0, Lcom/tencent/luggage/d/p;->bSE:Z

    .line 51
    iput-boolean v3, p0, Lcom/tencent/luggage/d/p;->bSH:Z

    .line 235
    new-instance v0, Lcom/tencent/luggage/d/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/d/p$1;-><init>(Lcom/tencent/luggage/d/p;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bSI:Lcom/tencent/luggage/webview/a$a;

    .line 58
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bSA:Landroid/content/MutableContextWrapper;

    .line 59
    if-nez p2, :cond_0

    const-class p2, Lcom/tencent/luggage/webview/default_impl/a;

    :cond_0
    iput-object p2, p0, Lcom/tencent/luggage/d/p;->bSB:Ljava/lang/Class;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->mHandler:Landroid/os/Handler;

    .line 1065
    invoke-direct {p0}, Lcom/tencent/luggage/d/p;->zj()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSB:Ljava/lang/Class;

    invoke-static {v0}, Lorg/a/a;->bi(Ljava/lang/Class;)Lorg/a/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1095
    iget-object v2, p0, Lcom/tencent/luggage/d/p;->bSA:Landroid/content/MutableContextWrapper;

    .line 1087
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/a/a;->aj([Ljava/lang/Object;)Lorg/a/a;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lorg/a/a;->object:Ljava/lang/Object;

    .line 1087
    check-cast v0, Lcom/tencent/luggage/webview/a;

    .line 1070
    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    .line 1071
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p0}, Lcom/tencent/luggage/webview/a;->setWebCore(Lcom/tencent/luggage/d/p;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    iget-object v1, p0, Lcom/tencent/luggage/d/p;->bSI:Lcom/tencent/luggage/webview/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/webview/a;->a(Lcom/tencent/luggage/webview/a$a;)V

    .line 1073
    new-instance v0, Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/bridge/o;-><init>(Lcom/tencent/luggage/bridge/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zj()V
    .locals 2

    .prologue
    const v1, 0x22489

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/luggage/webview/a/b;

    invoke-direct {v0}, Lcom/tencent/luggage/webview/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 78
    new-instance v0, Lcom/tencent/luggage/webview/a/d;

    invoke-direct {v0}, Lcom/tencent/luggage/webview/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/d/p;->bSG:Lcom/tencent/luggage/webview/a/d;

    .line 79
    invoke-direct {p0}, Lcom/tencent/luggage/d/p;->zk()V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zk()V
    .locals 4

    .prologue
    const v3, 0x2248a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    new-instance v1, Lcom/tencent/luggage/webview/a/a;

    .line 2095
    iget-object v2, p0, Lcom/tencent/luggage/d/p;->bSA:Landroid/content/MutableContextWrapper;

    .line 83
    invoke-direct {v1, v2}, Lcom/tencent/luggage/webview/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->a(Lcom/tencent/luggage/webview/a/c;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zo()V
    .locals 4

    .prologue
    const v3, 0x22493

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/luggage/d/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 190
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 191
    const-string/jumbo v1, "Luggage.LuggageWebCore"

    const-string/jumbo v2, "removeSelfFromParent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/luggage/d/p;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cq(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2fc17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/luggage/webview/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x22494

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "Luggage.LuggageWebCore"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/luggage/d/p;->zo()V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/luggage/d/p;->bSE:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->destroy()V

    .line 208
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final getBridge()Lcom/tencent/luggage/bridge/o;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fc18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x22490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/webview/a;->loadUrl(Ljava/lang/String;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2248b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSA:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/webview/a;->setContext(Landroid/content/Context;)V

    .line 112
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .prologue
    const v1, 0x22492

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->stopLoading()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zl()V
    .locals 2

    .prologue
    const v1, 0x3b27b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->destroy()V

    .line 214
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zm()V
    .locals 2

    .prologue
    const v1, 0x2248e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/luggage/d/p;->bSE:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/luggage/d/p;->bSE:Z

    .line 128
    invoke-direct {p0}, Lcom/tencent/luggage/d/p;->zj()V

    .line 130
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zn()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, 0x2248f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/d/p;->getView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CoreImpl cast failed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized zp()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x2fc19

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/luggage/d/p;->bSH:Z

    if-nez v0, :cond_1

    .line 321
    const-string/jumbo v0, "Luggage.LuggageWebCore"

    const-string/jumbo v1, "try inject jsbridge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    invoke-virtual {v0}, Lcom/tencent/luggage/bridge/o;->yH()V

    .line 323
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    iget-object v1, p0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    invoke-virtual {v1}, Lcom/tencent/luggage/d/q;->zq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/o;->ck(Ljava/lang/String;)V

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/luggage/d/p;->bSH:Z

    .line 328
    :cond_1
    const v0, 0x2fc19

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
