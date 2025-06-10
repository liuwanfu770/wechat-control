.class final Lcom/tencent/mm/plugin/mall/a/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/a/k$2;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVe:Ljava/lang/String;

.field final synthetic xnQ:Lcom/tencent/mm/plugin/mall/a/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/k$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/k$2$1;->xnQ:Lcom/tencent/mm/plugin/mall/a/k$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/k$2$1;->jVe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x101de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k$2$1;->jVe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aNL(Ljava/lang/String;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
