.class final Lcom/tencent/mm/emoji/loader/d/f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/d/f;->di(Z)V
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
.field final synthetic gmp:Landroid/graphics/drawable/Drawable;

.field final synthetic gmq:Lcom/tencent/mm/emoji/view/BaseEmojiView;

.field final synthetic gmr:Z

.field final synthetic gmx:Lcom/tencent/mm/emoji/loader/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/d/f;ZLandroid/graphics/drawable/Drawable;Lcom/tencent/mm/emoji/view/BaseEmojiView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmr:Z

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmp:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmq:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19bf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmr:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmq:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmq:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->resume()V

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/d/f;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    .line 1057
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$a;->dh(Z)V

    .line 16
    :cond_2
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmq:Lcom/tencent/mm/emoji/view/BaseEmojiView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->init()V

    .line 1060
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/f$a;->gmx:Lcom/tencent/mm/emoji/loader/d/f;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/emoji/loader/d/f;->gmv:Lcom/tencent/mm/emoji/loader/d/i$a;

    .line 1060
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$a;->dh(Z)V

    goto :goto_0
.end method
