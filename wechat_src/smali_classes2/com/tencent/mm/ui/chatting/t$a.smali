.class public final Lcom/tencent/mm/ui/chatting/t$a;
.super Lcom/tencent/mm/ui/chatting/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/t$b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 232
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 3

    .prologue
    const v2, 0x871d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const-string/jumbo v0, "Contact_BIZ_KF_WORKER_ID"

    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
