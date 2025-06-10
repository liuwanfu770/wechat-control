.class final Lcom/tencent/mm/ui/chatting/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/c/a;->ZM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxb:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$1;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x32961

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$1;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 199
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v3

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$1;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$1;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$1;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/chatting/c/a;Z)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
