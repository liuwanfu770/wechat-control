.class final Lcom/tencent/mm/ui/conversation/k$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$5$1;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$1$1;->NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x96c2

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$1$1;->NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1$1;->NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 651
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 652
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 653
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
