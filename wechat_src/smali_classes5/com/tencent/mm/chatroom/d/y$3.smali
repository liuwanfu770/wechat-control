.class final Lcom/tencent/mm/chatroom/d/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/d/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILcom/tencent/mm/chatroom/d/y$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJP:Z

.field final synthetic fJR:I

.field final synthetic fJS:Ljava/lang/String;

.field final synthetic fJT:I

.field final synthetic fJU:I

.field final synthetic fJV:Ljava/lang/String;

.field final synthetic fJW:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJR:I

    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJT:I

    iput-boolean p4, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJP:Z

    iput p5, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJU:I

    iput-object p6, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJV:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    .prologue
    const v8, 0x2d1cd

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget v0, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJR:I

    if-ne v0, v3, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJT:I

    iget-boolean v4, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJP:Z

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    iget v4, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJU:I

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJW:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_1
    iget v0, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJR:I

    if-ne v0, v1, :cond_2

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJT:I

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/chatroom/d/y$3;->fJW:Ljava/lang/String;

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
