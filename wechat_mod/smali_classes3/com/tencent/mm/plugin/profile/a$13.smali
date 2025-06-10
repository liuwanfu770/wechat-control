.class final Lcom/tencent/mm/plugin/profile/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/a;->a(Lcom/tencent/mm/storage/as;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$13;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$13;->fRD:Lcom/tencent/mm/storage/as;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/a$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const v11, 0x3256a

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 831
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 825
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$13;->fRD:Lcom/tencent/mm/storage/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$13;->val$context:Landroid/content/Context;

    move-object v0, v1

    .line 1837
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x52

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1838
    const-string/jumbo v3, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1839
    if-eqz v0, :cond_1

    .line 1842
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 1843
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 1844
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1844
    iput-object v2, v3, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 1845
    iget-object v2, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 1846
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 1847
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 826
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 828
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$13;->fRD:Lcom/tencent/mm/storage/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$13;->val$context:Landroid/content/Context;

    move-object v0, v1

    .line 2851
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.CAMERA"

    const/16 v4, 0x13

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2852
    const-string/jumbo v3, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v4, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2853
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2856
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x13

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2857
    const-string/jumbo v3, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2858
    if-eqz v0, :cond_0

    .line 2862
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2863
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2864
    iget-object v3, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    .line 3044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2864
    iput-object v2, v3, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2865
    iget-object v2, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2866
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v7, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2867
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
