.class final Lcom/tencent/luggage/d/i$2;
.super Lcom/tencent/luggage/d/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/d/i;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSp:Lcom/tencent/luggage/d/i;

.field final synthetic bSr:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/luggage/d/i$2;->bSp:Lcom/tencent/luggage/d/i;

    iput-object p2, p0, Lcom/tencent/luggage/d/i$2;->bSr:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tencent/luggage/d/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 2

    .prologue
    const v1, 0x22458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/luggage/d/i$2;->bSr:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
