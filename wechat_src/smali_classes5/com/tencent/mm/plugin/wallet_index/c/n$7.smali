.class final Lcom/tencent/mm/plugin/wallet_index/c/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

.field final synthetic FFX:Lcom/tencent/mm/g/a/oy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/n;Lcom/tencent/mm/g/a/oy;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$7;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$7;->FFX:Lcom/tencent/mm/g/a/oy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1189e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$7;->FFX:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$7;->FFX:Lcom/tencent/mm/g/a/oy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 565
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
