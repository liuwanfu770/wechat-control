.class final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/permission/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032,\u0010\u0004\u001a(\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "grantResults",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V"
    }
.end annotation


# instance fields
.field final synthetic qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I[I)V
    .locals 9

    .prologue
    const v8, 0x310d3

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v1, "grantResults"

    invoke-static {p2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    array-length v3, p2

    move v2, v5

    :goto_0
    if-ge v2, v3, :cond_4

    aget v1, p2, v2

    .line 322
    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 360
    :goto_2
    if-eqz v0, :cond_1

    .line 323
    const v1, 0x7f101ac4

    .line 324
    invoke-static {p2, v5}, Lf/a/e;->m([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 327
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;->qxT:Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 328
    const v2, 0x7f101add

    .line 329
    const v3, 0x7f1015d6

    const v4, 0x7f1002ab

    .line 330
    new-instance v6, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 334
    new-instance v7, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c$2;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureUI$c;)V

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 327
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 339
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v5

    .line 322
    goto :goto_1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v5

    .line 360
    goto :goto_2

    .line 324
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const v1, 0x7f101acf

    goto :goto_3
.end method
