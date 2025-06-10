.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBs:Lcom/tencent/mm/ipcinvoker/b;

.field final synthetic gBt:Landroid/os/Parcelable;

.field final synthetic gBu:Lcom/tencent/mm/ipcinvoker/b/b;

.field final synthetic gBv:Ljava/lang/String;

.field final synthetic gBw:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/b;Landroid/os/Parcelable;Lcom/tencent/mm/ipcinvoker/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBw:Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBs:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBt:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBu:Lcom/tencent/mm/ipcinvoker/b/b;

    iput-object p5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x26bf3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBs:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBt:Landroid/os/Parcelable;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBu:Lcom/tencent/mm/ipcinvoker/b/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$a;-><init>(Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/b;->invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "IPC.BaseIPCService"

    const-string/jumbo v2, "invoke task, clazz=%s, npe=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;->gBv:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
