.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfc:Lcom/tencent/mm/plugin/messenger/a/f;

.field final synthetic vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

.field final synthetic vgK:Lcom/tencent/mm/aj/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Lcom/tencent/mm/plugin/messenger/a/f;Lcom/tencent/mm/aj/i;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vgK:Lcom/tencent/mm/aj/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1b568

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vfc:Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x6a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vgK:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$13;->vgI:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/app/Dialog;

    .line 632
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
