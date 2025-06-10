.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x1c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x1c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$b;->r(ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
