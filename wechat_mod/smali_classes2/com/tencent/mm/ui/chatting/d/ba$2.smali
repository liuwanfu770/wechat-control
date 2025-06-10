.class final Lcom/tencent/mm/ui/chatting/d/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MEM:Lcom/tencent/mm/ui/chatting/d/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ba;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ba$2;->MEM:Lcom/tencent/mm/ui/chatting/d/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const v3, 0x8b3a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ba$2;->MEM:Lcom/tencent/mm/ui/chatting/d/ba;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/d/ba;->a(Lcom/tencent/mm/ui/chatting/d/ba;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ba$2;->MEM:Lcom/tencent/mm/ui/chatting/d/ba;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/ba;->a(Lcom/tencent/mm/ui/chatting/d/ba;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 139
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const v3, 0x8b3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ba$2;->MEM:Lcom/tencent/mm/ui/chatting/d/ba;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/ba;->a(Lcom/tencent/mm/ui/chatting/d/ba;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ba$2;->MEM:Lcom/tencent/mm/ui/chatting/d/ba;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/d/ba;->a(Lcom/tencent/mm/ui/chatting/d/ba;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 150
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
