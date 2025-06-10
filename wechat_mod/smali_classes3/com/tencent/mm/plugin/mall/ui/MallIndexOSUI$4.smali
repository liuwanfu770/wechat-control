.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x10220

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/aj;

    move-result-object v0

    .line 1060
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqt:Lcom/tencent/mm/protocal/protobuf/eno;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/aj;

    move-result-object v0

    .line 1073
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqu:Z

    .line 388
    if-eqz v4, :cond_0

    .line 389
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 390
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const v5, 0x7f102844

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v1, v0

    .line 394
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 395
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/enp;

    .line 396
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enp;->Kyi:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 392
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/eno;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;->xpX:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;Lcom/tencent/mm/protocal/protobuf/eno;Z)V

    invoke-static {v0, v7, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 416
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
