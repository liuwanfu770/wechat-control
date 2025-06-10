.class final Lcom/tencent/mm/plugin/sns/ui/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bp;->b(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CzL:Lcom/tencent/mm/plugin/sns/ui/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bp;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bp$1;->CzL:Lcom/tencent/mm/plugin/sns/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x18585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp$1;->CzL:Lcom/tencent/mm/plugin/sns/ui/bp;

    .line 1040
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final erB()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final erC()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
