.class final Lcom/tencent/mm/plugin/webview/luggage/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/t;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gjt:Lcom/tencent/mm/plugin/webview/luggage/t;

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/t;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/t$1;->Gjt:Lcom/tencent/mm/plugin/webview/luggage/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/t$1;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x13284

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/t$1;->Gjt:Lcom/tencent/mm/plugin/webview/luggage/t;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/t;->Gjs:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/t$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->d(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
