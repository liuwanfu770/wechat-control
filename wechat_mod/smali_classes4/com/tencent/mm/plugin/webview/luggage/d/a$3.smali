.class final Lcom/tencent/mm/plugin/webview/luggage/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

.field final synthetic bRP:Ljava/lang/String;

.field final synthetic ccq:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->ccq:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x133c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->Glt:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d/a$3;->ccq:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->a(Lcom/tencent/mm/plugin/webview/luggage/d/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
