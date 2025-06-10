.class final Lcom/tencent/mm/ui/MoreTabUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI$7;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

.field final synthetic LTO:Lcom/tencent/mm/ui/MoreTabUI$7;

.field final synthetic jfU:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI$7;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->LTO:Lcom/tencent/mm/ui/MoreTabUI$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->jfU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8304

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->jfU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$7$2;->LTN:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
