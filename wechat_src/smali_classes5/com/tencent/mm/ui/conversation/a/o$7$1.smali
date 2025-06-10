.class final Lcom/tencent/mm/ui/conversation/a/o$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/o$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nta:Lcom/tencent/mm/ui/conversation/a/o$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o$7;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$7$1;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x97b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$7$1;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$7;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->x(Lcom/tencent/mm/ui/conversation/a/o;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$7$1;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$7;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->y(Lcom/tencent/mm/ui/conversation/a/o;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$7$1;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/o$7;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->z(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o$7$1;->Nta:Lcom/tencent/mm/ui/conversation/a/o$7;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/o$7;->val$type:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->startSettingItent(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v1, "MicroMsg.NetWarnView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
