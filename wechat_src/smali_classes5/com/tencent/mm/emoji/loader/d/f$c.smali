.class final Lcom/tencent/mm/emoji/loader/d/f$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/d/f;->start(Z)V
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
.field final synthetic gmx:Lcom/tencent/mm/emoji/loader/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/d/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/d/f$c;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x19bfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$c;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 1028
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    :goto_0
    instance-of v0, v0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$c;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/d/j;->gmC:Ljava/lang/ref/WeakReference;

    .line 1029
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$c;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/d/i;->b(Lcom/tencent/mm/emoji/loader/d/i;)V

    .line 16
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1028
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
