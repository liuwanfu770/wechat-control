.class final Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVX:Lcom/tencent/mm/pluginsdk/model/app/g;

.field final synthetic LVY:Lcom/tencent/mm/ui/Sort3rdAppUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI$a;Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->LVY:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->LVX:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 4

    .prologue
    const v3, 0x83d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->LVX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    .line 180
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->LVX:Lcom/tencent/mm/pluginsdk/model/app/g;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$a$1;->LVX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appInfoFlag:I

    goto :goto_0
.end method
