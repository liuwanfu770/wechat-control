.class final Lcom/tencent/mm/ui/conversation/k$5$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpK:Lcom/tencent/mm/ui/conversation/k$5$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$5$2;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$2$2;->NpK:Lcom/tencent/mm/ui/conversation/k$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const v9, 0x32da4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    const-class v0, Lcom/tencent/mm/plugin/updater/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$2$2;->NpK:Lcom/tencent/mm/ui/conversation/k$5$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/updater/a/a;->setFullCheckUpdateRedDot(I)V

    .line 697
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x1d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 698
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
