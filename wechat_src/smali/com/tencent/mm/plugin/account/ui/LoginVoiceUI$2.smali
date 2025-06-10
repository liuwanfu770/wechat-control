.class final Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->aZm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvN:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jxh:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->jxh:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f4fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->jxh:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->aZo()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
