.class final Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const v1, 0x23b5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v3, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    if-ne v0, v2, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI$2;->GUr:Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;->a(Lcom/tencent/mm/plugin/welab/ui/WelabAppInfoUI;)Lcom/tencent/mm/plugin/welab/d/a/a;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/welab/d/a/a;->field_Switch:I

    .line 243
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
