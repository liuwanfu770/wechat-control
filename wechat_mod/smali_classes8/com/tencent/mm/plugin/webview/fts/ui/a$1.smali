.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x130cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$1;->Get:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Ges:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    .line 131
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->bsS()V

    .line 132
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
