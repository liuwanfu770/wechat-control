.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic qxV:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

.field final synthetic qxW:Ljava/lang/CharSequence;

.field final synthetic qxX:Z

.field final synthetic qxY:I

.field final synthetic qxZ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxV:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxW:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxX:Z

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxY:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxZ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x1c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxV:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    .line 2088
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qcQ:Lcom/tencent/mm/ui/base/q;

    .line 1131
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxV:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->ccl:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxW:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxX:Z

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f$a;->qxZ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 3088
    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$f;->qcQ:Lcom/tencent/mm/ui/base/q;

    .line 88
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
