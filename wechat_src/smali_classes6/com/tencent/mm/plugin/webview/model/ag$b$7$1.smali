.class final Lcom/tencent/mm/plugin/webview/model/ag$b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GmB:Lcom/tencent/mm/plugin/webview/model/ag$b$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$b$7;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$7$1;->GmB:Lcom/tencent/mm/plugin/webview/model/ag$b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3a099

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$7$1;->GmB:Lcom/tencent/mm/plugin/webview/model/ag$b$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$7;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->goBack()V

    .line 299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
