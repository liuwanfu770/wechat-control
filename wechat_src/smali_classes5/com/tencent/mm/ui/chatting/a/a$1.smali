.class final Lcom/tencent/mm/ui/chatting/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mwz:Lcom/tencent/mm/ui/chatting/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x88a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/a/a;->a(Lcom/tencent/mm/ui/chatting/a/a;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    .line 1214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.ChattingDataAdapter"

    const-string/jumbo v1, "[onTimerExpired]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$1;->Mwz:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->ghH()V

    .line 134
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
