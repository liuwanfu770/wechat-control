.class final Lcom/tencent/mm/ui/chatting/d/aa$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$7;->M(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAL:Lcom/tencent/mm/chatroom/storage/c;

.field final synthetic MAM:I

.field final synthetic MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Lcom/tencent/mm/chatroom/storage/c;I)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAL:Lcom/tencent/mm/chatroom/storage/c;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2d28b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$7;->MAK:Lcom/tencent/mm/ui/chatting/d/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAL:Lcom/tencent/mm/chatroom/storage/c;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$1;->MAM:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/aa$f;-><init>(Lcom/tencent/mm/chatroom/storage/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
