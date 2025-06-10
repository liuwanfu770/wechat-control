.class final Lcom/tencent/e/j/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/e/j/c;->hasMessages(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Pbk:Lcom/tencent/e/j/c;

.field final synthetic ciz:I


# direct methods
.method constructor <init>(Lcom/tencent/e/j/c;I)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/e/j/c$7;->Pbk:Lcom/tencent/e/j/c;

    iput p2, p0, Lcom/tencent/e/j/c$7;->ciz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/e/j/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2cc7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1506
    iget-object v0, p1, Lcom/tencent/e/i/k;->PaT:Ljava/lang/Object;

    .line 359
    instance-of v2, v0, Lcom/tencent/e/j/c$a;

    if-eqz v2, :cond_1

    .line 360
    check-cast v0, Lcom/tencent/e/j/c$a;

    .line 361
    iget-object v2, v0, Lcom/tencent/e/j/c$a;->Pbo:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/e/j/c$7;->Pbk:Lcom/tencent/e/j/c;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/tencent/e/j/c$a;->a(Lcom/tencent/e/j/c$a;)Landroid/os/Message;

    move-result-object v0

    iget v0, v0, Landroid/os/Message;->what:I

    iget v2, p0, Lcom/tencent/e/j/c$7;->ciz:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 363
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
