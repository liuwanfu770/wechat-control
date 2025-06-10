.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->onResume()V
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
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$9;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x9404

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment$9;->Nii:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$OpenIMAddressUIFragment;)Lcom/tencent/mm/ui/contact/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/x;->resume()V

    .line 705
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
