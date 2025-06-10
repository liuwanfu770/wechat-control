.class final Lcom/tencent/mm/plugin/webview/luggage/s$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/s$5;->Xa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gjk:Lcom/tencent/mm/plugin/webview/luggage/s$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/s$5;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1;->Gjk:Lcom/tencent/mm/plugin/webview/luggage/s$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x13268

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    check-cast p1, Landroid/os/Bundle;

    .line 1524
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/s$5$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/s$5$1;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 520
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
