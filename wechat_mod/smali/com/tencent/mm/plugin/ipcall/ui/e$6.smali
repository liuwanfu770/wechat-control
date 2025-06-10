.class final Lcom/tencent/mm/plugin/ipcall/ui/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;->dzK()V
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
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/16 v4, 0x6436

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lha:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyE:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhc:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lhd:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 3067
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyD:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyC:Landroid/widget/LinearLayout;

    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_1
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 2067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyE:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 5067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyD:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 6067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyC:Landroid/widget/LinearLayout;

    .line 299
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 7067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyD:Landroid/widget/TextView;

    .line 301
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$6;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 8067
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyC:Landroid/widget/LinearLayout;

    .line 302
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
