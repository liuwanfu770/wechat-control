.class final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x246f0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/c;->fC(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v6, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1011f1

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/bi$b;->KQl:Lcom/tencent/mm/sdk/platformtools/bi$b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/bi$b;IZLcom/tencent/mm/sdk/platformtools/bi$a;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;Landroid/media/MediaPlayer;)V

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/b/c;->uQp:Lcom/tencent/mm/plugin/forcenotify/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/b/c;->fD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI$c;->uQT:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;->b(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyShowUI;)Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 83
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
