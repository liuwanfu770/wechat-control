.class final Lcom/tencent/mm/plugin/webview/luggage/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$8;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a032

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$8;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$8$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 735
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
