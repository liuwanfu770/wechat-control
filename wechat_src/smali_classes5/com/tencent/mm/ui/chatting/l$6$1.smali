.class final Lcom/tencent/mm/ui/chatting/l$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l$6;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mrc:Lcom/tencent/mm/ui/chatting/l$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/l$6;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$6$1;->Mrc:Lcom/tencent/mm/ui/chatting/l$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3290f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$6$1;->Mrc:Lcom/tencent/mm/ui/chatting/l$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$6$1;->Mrc:Lcom/tencent/mm/ui/chatting/l$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/l$6;->fKL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/l$6$1;->Mrc:Lcom/tencent/mm/ui/chatting/l$6;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l$6;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/l$6$1;->Mrc:Lcom/tencent/mm/ui/chatting/l$6;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/l$6;->MqY:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Z)V

    .line 761
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
