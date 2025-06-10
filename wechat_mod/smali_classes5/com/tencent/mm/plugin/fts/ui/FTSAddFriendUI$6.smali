.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->aso(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

.field final synthetic vfc:Lcom/tencent/mm/plugin/messenger/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/plugin/messenger/a/f;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1b4cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    .line 434
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->i(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$6;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)Landroid/app/Dialog;

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
