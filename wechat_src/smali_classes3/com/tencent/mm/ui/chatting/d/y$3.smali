.class final Lcom/tencent/mm/ui/chatting/d/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/y;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAx:Lcom/tencent/mm/ui/chatting/d/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/y;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/y$3;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x8a17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$3;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$3;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 341
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
