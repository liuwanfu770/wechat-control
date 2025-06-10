.class final Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/TestTimeForChatting;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NFH:Lcom/tencent/mm/ui/tools/TestTimeForChatting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/TestTimeForChatting;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->NFH:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x991f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->NFH:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFE:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting$1;->NFH:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->NFE:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;->gcI()V

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
