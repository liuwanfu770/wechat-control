.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aso(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

.field final synthetic vfg:Lcom/tencent/mm/openim/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/openim/b/n;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->vfg:Lcom/tencent/mm/openim/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1b4eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->vfg:Lcom/tencent/mm/openim/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    .line 493
    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$6;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->i(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/app/Dialog;

    .line 495
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
