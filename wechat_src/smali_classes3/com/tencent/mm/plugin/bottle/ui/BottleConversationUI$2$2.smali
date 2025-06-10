.class final Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;->our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const/16 v1, 0x588a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;->our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 3

    .prologue
    const/16 v2, 0x588b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;->our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;->our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2$2;->our:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;->ouq:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 314
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
