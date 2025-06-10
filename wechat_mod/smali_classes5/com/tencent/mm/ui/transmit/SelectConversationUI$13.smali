.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIb()V
    .locals 3

    .prologue
    const v2, 0x32e57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1546
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/f;->a(Landroid/content/Context;Lcom/tencent/mm/ui/transmit/f$a;)V

    .line 1548
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eJ(Z)V
    .locals 2

    .prologue
    const v1, 0x32e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z

    .line 1553
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
