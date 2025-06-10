.class final Lcom/tencent/mm/plugin/webview/luggage/g$7;
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

.field final synthetic Gii:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;I)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$7;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$7;->Gii:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x131a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$7;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1132
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 697
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$7$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 713
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
