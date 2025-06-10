.class final Lcom/tencent/mm/ui/conversation/k$5$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


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
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$2$1;->NpK:Lcom/tencent/mm/ui/conversation/k$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x32da3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onDialogClick %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    if-eqz p1, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$2$1;->NpK:Lcom/tencent/mm/ui/conversation/k$5$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5$2;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyc;->KkQ:I

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/k;->aiF(I)V

    .line 689
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x595

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 691
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
