.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBc:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;->jBc:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3$1;->jBc:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$3;->jBb:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->finish()V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
