.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$1;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x1088c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$1;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9$1;->zXo:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI$9;->zXm:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;->e(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitNumberInputUI;)Lcom/tencent/mm/protocal/protobuf/ean;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ean;->Kna:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzf;->doC:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
