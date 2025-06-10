.class final Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yRd:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

.field final synthetic yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRd:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x6a89

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEA:I

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEB:I

    .line 912
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEA:I

    aput v1, v0, v3

    .line 914
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a$1;->yRe:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference$a;->yQB:Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;

    iget v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalProfileHeaderPreference;->jEB:I

    aput v2, v0, v1

    .line 915
    const v1, 0x7f09263c

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 916
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
