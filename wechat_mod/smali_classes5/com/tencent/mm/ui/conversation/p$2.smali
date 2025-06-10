.class final Lcom/tencent/mm/ui/conversation/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$2;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x9742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$2;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->diC:Landroid/app/Activity;

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$2;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/p;->NpN:Lcom/tencent/mm/ui/conversation/ConversationListView;

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
