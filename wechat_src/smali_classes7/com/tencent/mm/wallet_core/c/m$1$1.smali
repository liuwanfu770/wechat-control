.class final Lcom/tencent/mm/wallet_core/c/m$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/m$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OCy:Lcom/tencent/mm/g/a/aaj;

.field final synthetic OCz:Lcom/tencent/mm/wallet_core/c/m$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/c/m$1;Lcom/tencent/mm/g/a/aaj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/m$1$1;->OCz:Lcom/tencent/mm/wallet_core/c/m$1;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m$1$1;->OCy:Lcom/tencent/mm/g/a/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11c35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$1$1;->OCy:Lcom/tencent/mm/g/a/aaj;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aaj;->dGh:Lcom/tencent/mm/g/a/aaj$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aaj$a;->dlp:Ljava/lang/String;

    const-string/jumbo v1, "agree_privacy"

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$1$1;->OCz:Lcom/tencent/mm/wallet_core/c/m$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$1;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/f;->onUrlOk()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m$1$1;->OCz:Lcom/tencent/mm/wallet_core/c/m$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$1;->OCx:Lcom/tencent/mm/wallet_core/c/m;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/c/f;->onUrlCancel()V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
