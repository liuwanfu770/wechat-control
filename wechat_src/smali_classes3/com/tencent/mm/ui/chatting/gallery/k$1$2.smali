.class final Lcom/tencent/mm/ui/chatting/gallery/k$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/k$1;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/k$1;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const v3, 0x8dde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/s;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/s;

    .line 291
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k$1$2;->MLt:Lcom/tencent/mm/ui/chatting/gallery/k$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;->MLs:Lcom/tencent/mm/ui/chatting/gallery/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
