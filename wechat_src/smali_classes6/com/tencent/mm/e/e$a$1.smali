.class final Lcom/tencent/mm/e/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRF:Lcom/tencent/mm/e/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/e$a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/e/e$a$1;->cRF:Lcom/tencent/mm/e/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x23c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.EmojiAndTextArtist"

    const-string/jumbo v1, "cancel focus!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->cRF:Lcom/tencent/mm/e/e$a;

    iget-object v0, v0, Lcom/tencent/mm/e/e$a;->cRE:Lcom/tencent/mm/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->cRF:Lcom/tencent/mm/e/e$a;

    iget-object v0, v0, Lcom/tencent/mm/e/e$a;->cRE:Lcom/tencent/mm/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/e/e;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/d;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/d;->XZ()Lcom/tencent/mm/y/c;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 1132
    iget-boolean v1, v0, Lcom/tencent/mm/y/c;->fNG:Z

    .line 361
    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v0, v3}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->cRF:Lcom/tencent/mm/e/e$a;

    invoke-static {v0}, Lcom/tencent/mm/e/e$a;->a(Lcom/tencent/mm/e/e$a;)Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b;->ck(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/e/e$a$1;->cRF:Lcom/tencent/mm/e/e$a;

    invoke-static {v0}, Lcom/tencent/mm/e/e$a;->a(Lcom/tencent/mm/e/e$a;)Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LM()V

    .line 367
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
