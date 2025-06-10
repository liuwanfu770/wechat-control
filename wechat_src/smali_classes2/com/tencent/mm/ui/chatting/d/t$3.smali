.class final Lcom/tencent/mm/ui/chatting/d/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/t;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MzE:Lcom/tencent/mm/ui/chatting/d/t;

.field final synthetic MzH:Z

.field final synthetic MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic xav:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/t;ZLcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzE:Lcom/tencent/mm/ui/chatting/d/t;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzH:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->xav:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x329ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1344
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzH:Z

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setKeyboardShow(Ljava/lang/Boolean;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIgnoreScroll(Ljava/lang/Boolean;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->showVKB()V

    .line 1352
    :goto_0
    const/4 v0, 0x0

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->MzI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/t$3;->xav:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->adc(I)V

    goto :goto_0
.end method
