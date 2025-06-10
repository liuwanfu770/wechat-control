.class final Lcom/tencent/mm/ipcinvoker/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gBH:Ljava/lang/String;

.field final synthetic gBU:Ljava/lang/Class;

.field final synthetic gBV:Landroid/os/Parcelable;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBH:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBU:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBV:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x26c0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBU:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/ipcinvoker/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/o;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 69
    if-nez v0, :cond_0

    .line 70
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, newInstance(%s) return null."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBU:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBV:Landroid/os/Parcelable;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/b;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/c;->ajI()Lcom/tencent/mm/ipcinvoker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/c;->Bh(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;

    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v1, "invokeAsync failed, get bridge is null by process(%s)."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBH:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    instance-of v0, v0, Lcom/tencent/mm/ipcinvoker/e;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/e;

    invoke-interface {v0}, Lcom/tencent/mm/ipcinvoker/e;->ajK()V

    .line 82
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    if-eqz v2, :cond_4

    .line 87
    new-instance v0, Lcom/tencent/mm/ipcinvoker/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBV:Landroid/os/Parcelable;

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/h;->d(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/h$1;->gBU:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ipcinvoker/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    const-string/jumbo v0, "IPC.IPCInvoker"

    const-string/jumbo v2, "invokeAsync failed, ipc invoke error : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    instance-of v0, v0, Lcom/tencent/mm/ipcinvoker/e;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/h$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/e;->g(Ljava/lang/Exception;)V

    .line 97
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
