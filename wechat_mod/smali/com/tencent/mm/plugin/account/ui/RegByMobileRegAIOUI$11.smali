.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$11;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f60c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$11;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->x(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V

    .line 914
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 915
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
