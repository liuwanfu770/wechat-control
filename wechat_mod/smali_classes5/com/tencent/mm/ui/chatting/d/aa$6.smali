.class final Lcom/tencent/mm/ui/chatting/d/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/chatroom/storage/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAK:Lcom/tencent/mm/ui/chatting/d/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x329fa

    const/16 v3, 0x14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->g(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->g(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/c;

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/aa;->h(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa$6;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/aa;->g(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/d/aa$e;->at(II)V

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
