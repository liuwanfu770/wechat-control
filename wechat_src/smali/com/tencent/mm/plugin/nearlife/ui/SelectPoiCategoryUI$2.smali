.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;->ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/16 v3, 0x6803

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;->ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->setResult(ILandroid/content/Intent;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$2;->ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->finish()V

    .line 160
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
