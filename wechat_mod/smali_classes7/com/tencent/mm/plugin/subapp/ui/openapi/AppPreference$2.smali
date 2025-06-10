.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/16 v3, 0x71d0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference$2;->DuR:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    .line 1141
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuL:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    if-eqz v2, :cond_0

    .line 1142
    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuL:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuL:Lcom/tencent/mm/plugin/subapp/ui/openapi/a;

    .line 2065
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->DuI:Z

    .line 1142
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->uE(Z)V

    .line 113
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
