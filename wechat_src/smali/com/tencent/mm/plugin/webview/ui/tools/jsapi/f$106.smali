.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BUi:I

.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic GJb:I

.field final synthetic GJc:I

.field final synthetic GJd:Z

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;

.field final synthetic GkT:Ljava/lang/String;

.field final synthetic mnP:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 9219
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GkT:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->BUi:I

    iput p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJb:I

    iput p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJc:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->mnP:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x3a232

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->val$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GkT:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->BUi:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJb:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJc:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->mnP:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$106;->GJd:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 9223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
