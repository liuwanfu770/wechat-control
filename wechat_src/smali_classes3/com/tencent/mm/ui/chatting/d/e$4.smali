.class final Lcom/tencent/mm/ui/chatting/d/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/storage/ca;Ljava/util/LinkedList;Ljava/util/LinkedList;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MxR:Lcom/tencent/mm/ui/chatting/d/e;

.field final synthetic MxS:Ljava/util/LinkedList;

.field final synthetic MxT:I

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/e;ILcom/tencent/mm/storage/ca;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxT:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxS:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x3298d

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxT:I

    if-ne v0, v4, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->hNo:Lcom/tencent/mm/storage/ca;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxR:Lcom/tencent/mm/ui/chatting/d/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/e;->d(Lcom/tencent/mm/ui/chatting/d/e;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxS:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/e$4;->MxS:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/d/e;->a(Lcom/tencent/mm/ui/chatting/d/e;Lcom/tencent/mm/storage/ca;ILjava/util/LinkedList;IIILjava/lang/String;)V

    .line 416
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
