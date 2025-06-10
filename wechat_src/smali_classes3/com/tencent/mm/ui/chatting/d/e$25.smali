.class final Lcom/tencent/mm/ui/chatting/d/e$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->b(JLjava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxB:Ljava/util/LinkedList;

.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic MxS:Ljava/util/LinkedList;

.field final synthetic Myb:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->Myb:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxS:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxB:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .prologue
    const v8, 0x329a0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->Myb:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxS:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/e$25;->MxB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    .line 330
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
