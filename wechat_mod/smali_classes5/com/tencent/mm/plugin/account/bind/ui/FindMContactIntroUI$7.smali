.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$7;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1adcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI$7;->jmo:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactIntroUI;)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
