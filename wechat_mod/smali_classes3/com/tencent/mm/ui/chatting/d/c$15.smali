.class final Lcom/tencent/mm/ui/chatting/d/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$15;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8919

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$15;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 604
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$15;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$15;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3135
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 605
    const v1, 0x7f100852

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->setMMSubTitle(I)V

    .line 607
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
