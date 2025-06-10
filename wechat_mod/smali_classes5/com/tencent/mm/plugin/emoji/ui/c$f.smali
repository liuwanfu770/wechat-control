.class public final Lcom/tencent/mm/plugin/emoji/ui/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/emoji/ui/EmojiSearchView$startCountDownToHideVKB$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic qmM:Lcom/tencent/mm/plugin/emoji/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/c$f;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x367f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c$f;->qmM:Lcom/tencent/mm/plugin/emoji/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->hideVKB()V

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
