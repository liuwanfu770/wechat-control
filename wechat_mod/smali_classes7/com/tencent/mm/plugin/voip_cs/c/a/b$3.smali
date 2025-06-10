.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1e9bc

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "switch camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->d(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 1094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 138
    if-le v0, v6, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->e(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->d(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->f(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->f(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fbT()V

    .line 145
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
