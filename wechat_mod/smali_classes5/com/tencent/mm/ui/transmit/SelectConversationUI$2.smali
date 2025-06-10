.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/transmit/f$a;


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

.field final synthetic NIg:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field final synthetic NIh:Ljava/util/HashMap;

.field final synthetic NIi:Ljava/lang/String;

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic ijO:Ljava/lang/String;

.field final synthetic mTh:Z

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIg:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIh:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mTh:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->ijO:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIi:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->cMf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gng()V
    .locals 9

    .prologue
    const v8, 0x2bf70

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "KShowTodoIntroduceView"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIg:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIh:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->mTh:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->ijO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->NIi:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;->cMf:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
