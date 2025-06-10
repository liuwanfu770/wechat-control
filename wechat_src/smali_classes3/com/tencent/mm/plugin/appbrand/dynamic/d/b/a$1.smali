.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->cX(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kur:Ljava/lang/String;

.field final synthetic kva:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kur:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1da0d

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;->blR()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string/jumbo v2, "DrawCanvasMgr"

    const-string/jumbo v3, "invalid draw data %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 95
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 96
    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    add-int/lit8 v0, v2, -0x1e

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1e

    .line 98
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->bly()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kur:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2154
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1166
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->blZ()Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/a;->Ui(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_2

    .line 2320
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    if-eqz v3, :cond_2

    .line 2323
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->kwS:Lcom/tencent/mm/modelappbrand/ab;

    const-string/jumbo v3, "onWidgetDrawDataInvalid"

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/ab;->Ho(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/z;

    .line 2324
    if-eqz v0, :cond_2

    .line 2328
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/z;->Hm(Ljava/lang/String;)V

    .line 1170
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/me;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/me;-><init>()V

    const-string/jumbo v3, ""

    .line 3034
    const-string/jumbo v4, "WidgetAppid"

    invoke-virtual {v0, v4, v3, v6}, Lcom/tencent/mm/g/b/a/me;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3035
    iput-object v3, v0, Lcom/tencent/mm/g/b/a/me;->eAA:Ljava/lang/String;

    .line 1170
    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->Hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3045
    const-string/jumbo v3, "SrcAppid"

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/g/b/a/me;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3046
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/me;->eAB:Ljava/lang/String;

    .line 1170
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3056
    const-string/jumbo v2, "DrawData"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/me;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3057
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/me;->eAC:Ljava/lang/String;

    .line 1170
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/me;->aPT()Z

    .line 100
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a$1;->kva:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 2157
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2158
    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string/jumbo v3, "widgetState"

    const/16 v4, 0x841

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->blA()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->TT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    goto :goto_1
.end method
