.class final Lcom/tencent/mm/ui/conversation/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpI:Lcom/tencent/mm/ui/conversation/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$5;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const v11, 0x96c4

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->i(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->i(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "update dialog is showing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return-void

    .line 646
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->wbe:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/ui/conversation/k$5$1$1;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/conversation/k$5$1$1;-><init>(Lcom/tencent/mm/ui/conversation/k$5$1;)V

    new-instance v10, Lcom/tencent/mm/ui/conversation/k$5$1$2;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/conversation/k$5$1$2;-><init>(Lcom/tencent/mm/ui/conversation/k$5$1;)V

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;

    .line 664
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDJ()V

    .line 666
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
