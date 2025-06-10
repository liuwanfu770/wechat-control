.class final Lcom/tencent/mm/ui/chatting/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MsJ:Lcom/tencent/mm/ui/chatting/u;

.field final synthetic zhO:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/u;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$5;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/u$5;->zhO:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8735

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$5;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 1058
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$5;->zhO:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$5;->MsJ:Lcom/tencent/mm/ui/chatting/u;

    .line 2058
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/u;->mContext:Landroid/content/Context;

    .line 385
    const v3, 0x7f100824

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-static {v0, v1, v2, v5, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
