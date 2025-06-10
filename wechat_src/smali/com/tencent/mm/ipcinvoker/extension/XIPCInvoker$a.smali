.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x26c52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    .line 1218
    iget-object v1, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCs:Ljava/lang/Object;

    .line 1222
    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->gCv:Ljava/lang/String;

    .line 1122
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    const-string/jumbo v0, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo v1, "proxy AsyncInvoke failed, class is null or nil."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1129
    :goto_0
    return-void

    .line 1126
    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 1127
    if-nez v0, :cond_2

    .line 1128
    const-string/jumbo v0, "IPC.IPCAsyncInvokeTaskProxy"

    const-string/jumbo v1, "proxy AsyncInvoke failed, newInstance(%s) return null."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :cond_2
    new-instance v2, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$b;-><init>(Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/b;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
