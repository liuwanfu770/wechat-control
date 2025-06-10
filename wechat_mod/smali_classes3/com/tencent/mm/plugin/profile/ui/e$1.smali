.class final Lcom/tencent/mm/plugin/profile/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/e;->ahc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPu:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x69ed    # 3.7999E-41f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->yPu:Lcom/tencent/mm/plugin/profile/ui/e;

    .line 1308
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->isDeleteCancel:Z

    .line 1309
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    const v3, 0x7f1003a0

    .line 1310
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    .line 1309
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 1316
    const-string/jumbo v1, "fmessage"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/e$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 1331
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 115
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
