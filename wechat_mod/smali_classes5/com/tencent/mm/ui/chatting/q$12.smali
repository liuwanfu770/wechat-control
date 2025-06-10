.class final Lcom/tencent/mm/ui/chatting/q$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q;->ggT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MrD:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$12;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x29782

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1432
    const/16 v0, 0xe3

    if-ne p1, v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$12;->MrD:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$12;->MrD:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/q;->e(Lcom/tencent/mm/ui/chatting/q;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/ui/chatting/e/a;ILandroid/content/Intent;)V

    .line 1435
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
