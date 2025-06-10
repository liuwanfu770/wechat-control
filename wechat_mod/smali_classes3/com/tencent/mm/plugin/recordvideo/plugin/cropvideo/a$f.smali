.class final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->efc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "i",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

.field final synthetic zDa:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zDa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32153

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zDa:Z

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_WESEE_DIALOG_OPERATION"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :goto_0
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v1, "dialog cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Dialog"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 351
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_WESEE_DIALOG_OPERATION"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$f;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 357
    :cond_2
    const-string/jumbo v0, "MicroMsg.EditCropVideoPlugin"

    const-string/jumbo v1, "click no dismiss dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
