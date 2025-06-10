.class final Lcom/tencent/mm/ui/MoreTabUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI$14;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTS:Lcom/tencent/mm/ui/MoreTabUI$14;

.field final synthetic jfU:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI$14;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$14$1;->LTS:Lcom/tencent/mm/ui/MoreTabUI$14;

    iput-object p2, p0, Lcom/tencent/mm/ui/MoreTabUI$14$1;->jfU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x830d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$14$1;->LTS:Lcom/tencent/mm/ui/MoreTabUI$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$14;->LTQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$14$1;->jfU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$14$1;->LTS:Lcom/tencent/mm/ui/MoreTabUI$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/MoreTabUI$14;->LTQ:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 1060
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
