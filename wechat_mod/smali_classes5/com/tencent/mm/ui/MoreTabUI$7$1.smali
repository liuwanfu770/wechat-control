.class final Lcom/tencent/mm/ui/MoreTabUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI$7;->b(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

.field final synthetic LTO:Lcom/tencent/mm/ui/MoreTabUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI$7;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$7$1;->LTO:Lcom/tencent/mm/ui/MoreTabUI$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/MoreTabUI$7$1;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7$1;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7$1;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    const v1, 0x7f080a78

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agu(I)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
