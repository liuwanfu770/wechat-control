.class final Lcom/tencent/mm/ui/chatting/d/ac$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ac$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCa:Lcom/tencent/mm/ui/chatting/d/ac$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ac$3;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ac$3$1;->MCa:Lcom/tencent/mm/ui/chatting/d/ac$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2bec9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$3$1;->MCa:Lcom/tencent/mm/ui/chatting/d/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$3;->LIR:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ac$3$1;->MCa:Lcom/tencent/mm/ui/chatting/d/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ac$3;->LIR:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 1358
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
