.class final Lcom/tencent/mm/ui/NewChattingTabUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

.field LUK:I

.field bKJ:I

.field dox:Landroid/content/Intent;

.field requestCode:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/NewChattingTabUI$a;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x8375

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on post select image job, acc has ready, retry count %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->b(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 249
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/NewChattingTabUI$a$1;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "on post select image job, acc not ready or view init(%B), cur retry count %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->a(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 269
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    .line 272
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 270
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8376

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
