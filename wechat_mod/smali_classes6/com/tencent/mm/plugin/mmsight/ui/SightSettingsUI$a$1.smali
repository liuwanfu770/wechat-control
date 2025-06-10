.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHD:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

.field final synthetic xHE:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->xHE:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->xHD:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1720c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 304
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$a$1;->xHD:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;

    .line 1213
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1214
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1217
    iget-object v1, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->hhg:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->xHC:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    const-string/jumbo v1, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 305
    const-string/jumbo v0, "com/tencent/mm/plugin/mmsight/ui/SightSettingsUI$ChoiceAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
