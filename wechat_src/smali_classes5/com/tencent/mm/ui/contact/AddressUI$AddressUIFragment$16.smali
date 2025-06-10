.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->fZJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$16;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x92ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1254
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$16;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->r(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)V

    .line 1256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
