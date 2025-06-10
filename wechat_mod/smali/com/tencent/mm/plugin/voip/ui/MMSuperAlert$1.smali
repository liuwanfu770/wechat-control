.class final Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EuA:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

.field final synthetic Eux:I

.field final synthetic Euy:I

.field final synthetic Euz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;IIZ)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->EuA:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Eux:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Euy:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Euz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1c269

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Eux:I

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    .line 38
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Euy:I

    if-nez v0, :cond_1

    const-string/jumbo v2, ""

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->EuA:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Euz:Z

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->EuA:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Eux:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->EuA:Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;->Euy:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
