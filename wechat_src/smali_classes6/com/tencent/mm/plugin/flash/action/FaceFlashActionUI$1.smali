.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->d(Landroid/app/Activity;Landroid/os/Bundle;)Z
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
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;->iYR:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x39913

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const v0, 0x15fb1

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;->iYR:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string/jumbo v2, "finish by voip call"

    invoke-static {v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqO(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;->iYR:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
