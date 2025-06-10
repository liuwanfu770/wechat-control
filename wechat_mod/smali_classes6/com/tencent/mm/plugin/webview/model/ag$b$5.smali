.class final Lcom/tencent/mm/plugin/webview/model/ag$b$5;
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
.field final synthetic Gmr:I

.field final synthetic Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic Gmx:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/tencent/mm/plugin/webview/model/ag$c;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gmx:Landroid/os/Bundle;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gmr:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a095

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gmx:Landroid/os/Bundle;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gmr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$5;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/ah;->a(Landroid/content/Context;Landroid/os/Bundle;ILcom/tencent/mm/plugin/webview/model/ag$c;)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
