.class final Lcom/tencent/mm/ipcinvoker/h$a;
.super Lcom/tencent/mm/ipcinvoker/b/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field gBQ:Ljava/lang/String;

.field gBW:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const v5, 0x26c10

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/b$a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/h$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/h$a;->gBQ:Ljava/lang/String;

    .line 180
    invoke-static {p1, p0}, Lcom/tencent/mm/ipcinvoker/f/b;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z

    .line 181
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "keep ref of callback(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 6

    .prologue
    const v5, 0x26c13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/h$a;->recycle()V

    .line 214
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "finalize(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final recycle()V
    .locals 2

    .prologue
    const v1, 0x26c12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$a;->gBQ:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ipcinvoker/f/b;->b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/f/c;)Z

    .line 209
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x26c11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$a;->gBW:Lcom/tencent/mm/ipcinvoker/d;

    .line 187
    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v1, "callback failed, ref has been release"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_1
    const-class v1, Lcom/tencent/mm/ipcinvoker/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 196
    const-string/jumbo v1, "__command_release_ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    const-string/jumbo v1, "IPC.IPCInvokeCallbackWrapper"

    const-string/jumbo v2, "release ref of callback(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/h$a;->recycle()V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
