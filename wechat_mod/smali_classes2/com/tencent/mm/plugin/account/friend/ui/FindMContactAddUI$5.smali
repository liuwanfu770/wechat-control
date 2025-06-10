.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x20069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->q(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI$5;->jqC:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;->finish()V

    .line 434
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
