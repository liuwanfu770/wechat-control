.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fjx:I

.field final synthetic Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->Fjx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x11227

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->Fjx:I

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->e(IJI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const-string/jumbo v1, "cancel"

    .line 1057
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
