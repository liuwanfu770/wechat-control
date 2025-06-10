.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

.field final synthetic yQD:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/widget/TextView;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->yQD:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->fRD:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    const v3, 0x325b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->yQD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$5;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/widget/TextView;Lcom/tencent/mm/storage/as;)V

    .line 800
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
