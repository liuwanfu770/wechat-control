.class final Lcom/tencent/mm/plugin/webview/luggage/g$16$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g$16;->a(ILjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gin:Ljava/lang/String;

.field final synthetic Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$reason:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->Gin:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$errType:I

    iput p5, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x3a03e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->Gio:Lcom/tencent/mm/plugin/webview/luggage/g$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$reason:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->Gin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$errType:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;->val$errCode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/luggage/g;->b(ILjava/lang/String;II)V

    .line 1290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
