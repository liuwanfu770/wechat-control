.class Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->showInputAlertImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

.field final synthetic val$ok:Lcom/tencent/kinda/gen/VoidStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;Lcom/tencent/kinda/gen/VoidStringCallback;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;->val$ok:Lcom/tencent/kinda/gen/VoidStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/16 v3, 0x4a2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ok "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert$1;->val$ok:Lcom/tencent/kinda/gen/VoidStringCallback;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/VoidStringCallback;->call(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
