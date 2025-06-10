.class final Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LIa:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->LIa:Lcom/tencent/mm/ui/AllRemindMsgUI$c$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x80b4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$c$3$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    check-cast v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    .line 260
    const-string/jumbo v1, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v2, "[onMMMenuItemSelected] delete item:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lcom/tencent/mm/modelsimple/z;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->LIb:Lcom/tencent/mm/protocal/protobuf/dde;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelsimple/z;-><init>(ILcom/tencent/mm/protocal/protobuf/dde;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
