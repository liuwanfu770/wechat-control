.class final Lcom/tencent/mm/plugin/emoji/ui/b$b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/b$b$a;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/emoji/ui/EmojiSearchDialog$galleryScale$1$onGalleryExitFromTop$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic qmD:Lcom/tencent/mm/plugin/emoji/ui/b$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/b$b$a$1;->qmD:Lcom/tencent/mm/plugin/emoji/ui/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x367df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/b$b$a$1;->qmD:Lcom/tencent/mm/plugin/emoji/ui/b$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b$b$a;->qmC:Lcom/tencent/mm/plugin/emoji/ui/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b$b;->qmB:Lcom/tencent/mm/plugin/emoji/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/b$b$a$1;->qmD:Lcom/tencent/mm/plugin/emoji/ui/b$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b$b$a;->qmC:Lcom/tencent/mm/plugin/emoji/ui/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b$b;->qmB:Lcom/tencent/mm/plugin/emoji/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/b;->cancel()V

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
