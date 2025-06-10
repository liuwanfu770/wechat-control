.class final Lcom/tencent/mm/plugin/ipcall/ui/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;->dzL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0x6437

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->dAv()Lcom/tencent/mm/protocal/protobuf/bsi;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 1067
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyA:Landroid/widget/TextView;

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bsi;->JkV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsi;->Jld:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 2067
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsi;->Jld:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 323
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 6067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyA:Landroid/widget/TextView;

    .line 328
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 7067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 329
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$7;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 8067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 330
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
