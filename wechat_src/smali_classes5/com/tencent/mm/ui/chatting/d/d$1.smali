.class final Lcom/tencent/mm/ui/chatting/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxF:Z

.field final synthetic MxG:Lcom/tencent/mm/ui/chatting/d/d;

.field final synthetic fKR:Ljava/lang/String;

.field final synthetic yDG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->MxG:Lcom/tencent/mm/ui/chatting/d/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->fKR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->yDG:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->MxF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x8939

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->MxG:Lcom/tencent/mm/ui/chatting/d/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/d;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->hideVKB()V

    .line 97
    if-eqz p1, :cond_0

    .line 1494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->fKR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->yDG:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->MxF:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2494
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/d$1;->yDG:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->iq(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
