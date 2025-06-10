.class final Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;
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
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$14;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x92ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 945
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "post search adapter to do refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment$14;->Ndu:Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;->i(Lcom/tencent/mm/ui/contact/AddressUI$AddressUIFragment;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 947
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
