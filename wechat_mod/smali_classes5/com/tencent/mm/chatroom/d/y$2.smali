.class final Lcom/tencent/mm/chatroom/d/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


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

.field final synthetic fJQ:Lcom/tencent/mm/chatroom/d/y$a;

.field final synthetic fJR:I

.field final synthetic fJS:Ljava/lang/String;

.field final synthetic fJT:I

.field final synthetic fJU:I

.field final synthetic fJV:Ljava/lang/String;

.field final synthetic fJW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/d/y$a;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJQ:Lcom/tencent/mm/chatroom/d/y$a;

    iput-boolean p2, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJP:Z

    iput p3, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJR:I

    iput-object p4, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJS:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJT:I

    iput p6, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJU:I

    iput-object p7, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJV:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x2c752

    const/4 v1, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJQ:Lcom/tencent/mm/chatroom/d/y$a;

    if-eqz v0, :cond_3

    .line 416
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJP:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJQ:Lcom/tencent/mm/chatroom/d/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/chatroom/d/y$a;->Yt()V

    .line 421
    :goto_0
    iget v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJR:I

    if-ne v0, v1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJT:I

    iget-boolean v4, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJP:Z

    if-eqz v4, :cond_1

    :goto_1
    iget v4, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJU:I

    iget-object v5, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJW:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_2
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJQ:Lcom/tencent/mm/chatroom/d/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/chatroom/d/y$a;->Yu()V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 422
    goto :goto_1

    .line 423
    :cond_2
    iget v0, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJR:I

    if-ne v0, v3, :cond_3

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJT:I

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/chatroom/d/y$2;->fJW:Ljava/lang/String;

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/chatroom/d/z;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
