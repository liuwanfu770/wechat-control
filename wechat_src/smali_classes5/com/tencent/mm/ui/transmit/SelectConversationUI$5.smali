.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic NIj:Lcom/tencent/mm/ui/transmit/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/g;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->NIj:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x999f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hideVKB()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;->NIj:Lcom/tencent/mm/ui/transmit/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/transmit/g;->a(ZLjava/lang/String;IZ)V

    .line 1151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
