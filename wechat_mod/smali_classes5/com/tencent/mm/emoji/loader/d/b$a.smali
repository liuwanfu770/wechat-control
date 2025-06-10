.class final Lcom/tencent/mm/emoji/loader/d/b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/loader/d/b;->di(Z)V
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
.field final synthetic cju:Landroid/graphics/Bitmap;

.field final synthetic gmr:Z

.field final synthetic gmt:Lcom/tencent/mm/emoji/loader/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/loader/d/b;ZLandroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->gmt:Lcom/tencent/mm/emoji/loader/d/b;

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->gmr:Z

    iput-object p3, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->cju:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19bed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->gmr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->cju:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->gmt:Lcom/tencent/mm/emoji/loader/d/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/d/b;->a(Lcom/tencent/mm/emoji/loader/d/b;)Lcom/tencent/mm/emoji/loader/d/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/emoji/loader/d/i;->gmB:Lcom/tencent/mm/emoji/loader/d/i$b;

    .line 1046
    invoke-static {}, Lcom/tencent/mm/emoji/loader/d/i;->agI()I

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->cju:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$c;->aE(Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1038
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/d/b$a;->gmt:Lcom/tencent/mm/emoji/loader/d/b;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/d/b;->a(Lcom/tencent/mm/emoji/loader/d/b;)Lcom/tencent/mm/emoji/loader/d/i$c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/emoji/loader/d/i;->gmB:Lcom/tencent/mm/emoji/loader/d/i$b;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/emoji/loader/d/i;->agJ()I

    .line 1038
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/emoji/loader/d/i$c;->aE(Ljava/lang/Object;)V

    goto :goto_0
.end method
