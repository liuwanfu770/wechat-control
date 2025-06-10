.class final Lcom/tencent/mm/plugin/webview/luggage/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghm:Lcom/tencent/mm/plugin/webview/luggage/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b$1;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1$1;->Ghm:Lcom/tencent/mm/plugin/webview/luggage/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3a019

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1$1;->Ghm:Lcom/tencent/mm/plugin/webview/luggage/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->e(Lcom/tencent/mm/plugin/webview/luggage/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
