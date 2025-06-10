.class final Lcom/tencent/mm/ui/conversation/k$5$1$2;
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
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$1$2;->NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x96c3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 658
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 659
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/updater/a/a;->openUpdater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$1$2;->NpJ:Lcom/tencent/mm/ui/conversation/k$5$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5$1;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/updater/a/a;->setFullCheckUpdateRedDot(I)V

    .line 662
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
