.class final Lcom/tencent/mm/plugin/webview/luggage/g$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;->frP()V
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
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$24;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x131c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$24;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frP()V

    .line 469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
