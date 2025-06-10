.class final Lcom/tencent/mm/plugin/scanner/ui/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/h$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AxL:Lcom/tencent/mm/plugin/scanner/ui/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/h$1;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1$1;->AxL:Lcom/tencent/mm/plugin/scanner/ui/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0xcb2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1$1;->AxL:Lcom/tencent/mm/plugin/scanner/ui/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/h$1;->AxK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/h;->AxJ:Lcom/tencent/mm/modelsimple/l;

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h$1$1;->AxL:Lcom/tencent/mm/plugin/scanner/ui/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/h$1;->AxK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 2022
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->uWY:Lcom/tencent/mm/ui/base/q;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
