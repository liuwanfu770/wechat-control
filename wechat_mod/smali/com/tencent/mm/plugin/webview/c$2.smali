.class public final Lcom/tencent/mm/plugin/webview/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FYu:Lcom/tencent/mm/plugin/webview/c;

.field final synthetic FYw:Lcom/tencent/xweb/WebView;

.field final synthetic FYx:Z

.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/c;Landroid/app/Activity;Lcom/tencent/xweb/WebView;Z)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYu:Lcom/tencent/mm/plugin/webview/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c$2;->iYR:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYw:Lcom/tencent/xweb/WebView;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x12ff8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$2;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYu:Lcom/tencent/mm/plugin/webview/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYw:Lcom/tencent/xweb/WebView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/c$2;->FYx:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/c;->a(Lcom/tencent/xweb/WebView;Z)I

    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
