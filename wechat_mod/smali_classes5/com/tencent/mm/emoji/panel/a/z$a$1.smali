.class final Lcom/tencent/mm/emoji/panel/a/z$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/a/z$a;->mR(I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/emoji/panel/adapter/SimilarEmojiNormalViewHolder$onBind$1$1$1$onStatus$1",
        "com/tencent/mm/emoji/panel/adapter/SimilarEmojiNormalViewHolder$$special$$inlined$apply$lambda$1$1"
    }
.end annotation


# instance fields
.field final synthetic gru:Lcom/tencent/mm/emoji/panel/a/z$a;

.field final synthetic grv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/a/z$a;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/z$a$1;->gru:Lcom/tencent/mm/emoji/panel/a/z$a;

    iput p2, p0, Lcom/tencent/mm/emoji/panel/a/z$a$1;->grv:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19cd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1104
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/z$a$1;->grv:I

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z$a$1;->gru:Lcom/tencent/mm/emoji/panel/a/z$a;

    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/z$a;->grt:Lcom/tencent/mm/emoji/panel/a/z;

    .line 2093
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/z;->grq:Landroid/widget/ProgressBar;

    .line 1105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z$a$1;->gru:Lcom/tencent/mm/emoji/panel/a/z$a;

    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/z$a;->grt:Lcom/tencent/mm/emoji/panel/a/z;

    .line 3093
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/z;->grq:Landroid/widget/ProgressBar;

    .line 1108
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
