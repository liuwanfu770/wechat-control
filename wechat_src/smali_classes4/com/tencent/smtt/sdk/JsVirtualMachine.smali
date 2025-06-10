.class public final Lcom/tencent/smtt/sdk/JsVirtualMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsVirtualMachine$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/JsVirtualMachine$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0xd714

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->c:Ljava/util/HashSet;

    .line 199
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->a:Landroid/content/Context;

    .line 200
    invoke-static {p1, p2}, Lcom/tencent/smtt/sdk/X5JsCore;->a(Landroid/content/Context;Landroid/os/Looper;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;
    .locals 4

    .prologue
    const v3, 0xd715

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->c:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->createJsContext()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const v3, 0xd716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->destroy()V

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->destroy()V

    goto :goto_1

    .line 237
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    const v1, 0xd717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isFallback()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0xd718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onPause()V

    .line 265
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->a()V

    goto :goto_1

    .line 273
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0xd719

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onResume()V

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine$a;->b()V

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
