.class final Lcom/tencent/mm/plugin/webview/model/ag$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/ag$c;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$3;->val$errMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$3;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a092

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$3;->val$errMsg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f102ba2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/model/ag$b$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/model/ag$b$3$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ag$b$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
