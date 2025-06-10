.class final Lcom/tencent/e/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/e/f;->gEd()Lcom/tencent/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Pae:Lcom/tencent/e/d/a;

.field final synthetic Paf:Lcom/tencent/e/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/e/e/f;)V
    .locals 4

    .prologue
    const v3, 0x2cc06

    .line 142
    iput-object p1, p0, Lcom/tencent/e/e/f$1;->Paf:Lcom/tencent/e/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/e/d/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/e/d/b;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/e/j/c;

    invoke-static {}, Lcom/tencent/e/j/a;->gEo()Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/e/j/c;-><init>(Lcom/tencent/e/j/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2cc07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    invoke-interface {v0, p1}, Lcom/tencent/e/d/a;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cc08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    instance-of v0, v0, Lcom/tencent/e/j/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getSerialTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    invoke-interface {v0}, Lcom/tencent/e/d/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/e/j/a;->j(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onShutdown()V
    .locals 3

    .prologue
    const v2, 0x2cc09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/e/e/f$1;->Pae:Lcom/tencent/e/d/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/d/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
