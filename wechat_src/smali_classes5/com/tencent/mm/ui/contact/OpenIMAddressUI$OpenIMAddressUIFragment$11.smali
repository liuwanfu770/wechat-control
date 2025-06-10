.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$11;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXJ()V
    .locals 3

    .prologue
    const v2, 0x9406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$11;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$11;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/contact/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/x;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$11;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/contact/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->gnt()V

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gau()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
