.class final Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DAY:Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;->DAY:Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2f162

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;->DAY:Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->hideVKB()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;->DAY:Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;->finish()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI$6;->DAY:Lcom/tencent/mm/plugin/teenmode/ui/TeenModeVerifyPwdUI;

    const-string/jumbo v1, "teenmode"

    const-string/jumbo v2, ".ui.SettingsTeenModeMain"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
