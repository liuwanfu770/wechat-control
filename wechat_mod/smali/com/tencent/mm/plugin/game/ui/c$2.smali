.class final Lcom/tencent/mm/plugin/game/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/c;->oH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vSF:Lcom/tencent/mm/plugin/game/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/c$2;->vSF:Lcom/tencent/mm/plugin/game/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0xa383

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3789

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c$2;->vSF:Lcom/tencent/mm/plugin/game/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/c$2;->vSF:Lcom/tencent/mm/plugin/game/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/c;->vJg:Lcom/tencent/mm/plugin/game/model/c;

    .line 1461
    iget-object v4, v4, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 144
    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 145
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    const-string/jumbo v0, "MicroMsg.CommonGameClickLinstener"

    const-string/jumbo v1, "addDownloadTask not wifi, user cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
