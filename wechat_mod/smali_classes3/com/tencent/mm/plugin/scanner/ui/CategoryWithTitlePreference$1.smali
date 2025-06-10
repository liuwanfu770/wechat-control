.class final Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xca43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->a(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->a(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->b(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference$1;->AsO:Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->b(Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 143
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
