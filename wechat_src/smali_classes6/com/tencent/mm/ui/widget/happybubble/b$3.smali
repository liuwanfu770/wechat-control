.class final Lcom/tencent/mm/ui/widget/happybubble/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/happybubble/BubbleLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/happybubble/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYV:Lcom/tencent/mm/ui/widget/happybubble/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/happybubble/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/happybubble/b$3;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gug()V
    .locals 2

    .prologue
    const v1, 0x230a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$3;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->e(Lcom/tencent/mm/ui/widget/happybubble/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/happybubble/b$3;->NYV:Lcom/tencent/mm/ui/widget/happybubble/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/happybubble/b;->dismiss()V

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
