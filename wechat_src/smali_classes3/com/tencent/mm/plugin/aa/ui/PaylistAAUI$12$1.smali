.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const v6, 0xf8ea

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const v0, 0x7f101ac3

    invoke-virtual {p1, v5, v4, v4, v0}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    .line 314
    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->d(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/w;->state:I

    sget v1, Lcom/tencent/mm/plugin/aa/model/a;->jdc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/w;->HOt:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12$1;->jiZ:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->jiY:Lcom/tencent/mm/protocal/protobuf/w;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/w;->HOr:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 317
    const/4 v0, 0x2

    const v1, 0x7f100012

    invoke-virtual {p1, v5, v0, v4, v1}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 319
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
