.class final Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashUI;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iYR:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x398af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "msgVerify"

    const-string/jumbo v1, "camera or mic \u6b63\u5728\u88ab\u5360\u7528"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const v0, 0x15fb1

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jv(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;->iYR:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string/jumbo v2, "finish by voip call"

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aqO(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
