.class final Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;-><init>()V
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
.field final synthetic qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x30a17

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->d(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity$c;->qcT:Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;

    const v3, 0x7f102f4c

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 102
    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;->a(Lcom/tencent/mm/plugin/eggspring/ui/SpringCardActivity;Lcom/tencent/mm/ui/base/q;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
