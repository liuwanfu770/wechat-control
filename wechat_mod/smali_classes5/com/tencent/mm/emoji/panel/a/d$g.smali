.class final Lcom/tencent/mm/emoji/panel/a/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/panel/a/d;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic gqA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic gqB:Lcom/tencent/mm/emoji/panel/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/a/d;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/d$g;->gqB:Lcom/tencent/mm/emoji/panel/a/d;

    iput-object p2, p0, Lcom/tencent/mm/emoji/panel/a/d$g;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/emoji/panel/a/d$g;->gqA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x27816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/d$g;->gqA:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/a/d;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 234
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
