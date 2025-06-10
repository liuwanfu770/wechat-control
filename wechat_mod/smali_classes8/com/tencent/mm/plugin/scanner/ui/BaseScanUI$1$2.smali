.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->e(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic AsB:Ljava/util/ArrayList;

.field final synthetic AsC:I

.field final synthetic AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

.field final synthetic AsE:Lcom/tencent/qbar/WxQBarResult;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;ILjava/util/ArrayList;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsB:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AnO:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->val$result:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsE:Lcom/tencent/qbar/WxQBarResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ekr()V
    .locals 8

    .prologue
    const v7, 0x297e7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsC:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsD:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->AsA:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AnO:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->val$result:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$2;->AsE:Lcom/tencent/qbar/WxQBarResult;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;JLandroid/os/Bundle;Lcom/tencent/qbar/WxQBarResult;)V

    .line 303
    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/scanner/model/af;->hz(II)V

    .line 305
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
