.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$43;
.super Lcom/tencent/mm/loader/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/loader/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final auy()Lcom/tencent/mm/loader/e/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/e/c/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x27d2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v0, Lcom/tencent/mm/loader/e/c/a;

    new-instance v1, Lcom/tencent/mm/loader/e/c/c;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lcom/tencent/mm/loader/e/c/c;-><init>(F)V

    invoke-virtual {v1}, Lcom/tencent/mm/loader/e/c/c;->auM()Lcom/tencent/mm/loader/e/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/e/c/a;-><init>(Lcom/tencent/mm/loader/e/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
