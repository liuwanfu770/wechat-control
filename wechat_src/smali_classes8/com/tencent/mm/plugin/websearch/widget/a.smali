.class public final Lcom/tencent/mm/plugin/websearch/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/widget/a$c;,
        Lcom/tencent/mm/plugin/websearch/widget/a$a;,
        Lcom/tencent/mm/plugin/websearch/widget/a$b;,
        Lcom/tencent/mm/plugin/websearch/widget/a$d;,
        Lcom/tencent/mm/plugin/websearch/widget/a$e;
    }
.end annotation


# static fields
.field private static FWn:Lcom/tencent/mm/modelappbrand/u;


# instance fields
.field private FWc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FWd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FWe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private FWf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private FWg:I

.field private FWh:Lcom/tencent/mm/modelappbrand/g;

.field private FWi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/websearch/widget/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private FWj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/websearch/widget/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private FWk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field

.field public FWl:Z

.field private FWm:Lcom/tencent/mm/plugin/websearch/api/n;

.field private FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field private FWp:Ljava/lang/Runnable;

.field private FWq:Ljava/lang/String;

.field private volatile FWr:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1c793

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/modelappbrand/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWn:Lcom/tencent/mm/modelappbrand/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/n;)V
    .locals 4

    .prologue
    const v3, 0x1c780

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWe:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWf:Ljava/util/Map;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWg:I

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWi:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWj:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWk:Ljava/util/Map;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWl:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWr:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    .line 150
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWl:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "websearch-widget-not-use-tools"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWl:Z

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/SupportProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/websearch/widget/a$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/n;)V

    .line 172
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWg:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWp:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWq:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x1c78c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$8;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/websearch/widget/a$8;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;IIIILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1045
    const v0, 0x1c78c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1c792

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 9

    .prologue
    const v8, 0x1c78e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3635
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/widget/a$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/t;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x1c78d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2967
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "onSetWidgetSize widgetId %s, height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2968
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$e;

    .line 2969
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2970
    if-eqz v0, :cond_2

    .line 2971
    iget v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$e;->FUH:I

    if-gt p2, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$e;->FWT:I

    if-ge p2, v2, :cond_2

    .line 2972
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v3, "invalid widget size, should in range %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/a$e;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2973
    if-eqz p3, :cond_1

    .line 2974
    const-string/jumbo v2, "errCode"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2975
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid widget size, should in range "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/a$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2977
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2984
    :goto_0
    return-void

    .line 2980
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    if-eqz v0, :cond_3

    .line 2981
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/websearch/api/n;->fU(Ljava/lang/String;I)V

    .line 2982
    if-eqz p3, :cond_4

    .line 2983
    const-string/jumbo v0, "errCode"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2984
    const-string/jumbo v0, ""

    invoke-interface {p3, v4, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2987
    :cond_3
    if-eqz p3, :cond_4

    .line 2988
    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2989
    const-string/jumbo v0, "jsapi is null"

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/t;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 95
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x1c78f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4576
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/widget/a$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c790

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4706
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/plugin/websearch/widget/c/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/n;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aPH(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x1c785

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    .line 720
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$d;->isLoading:Z

    if-eqz v1, :cond_0

    .line 722
    new-instance v1, Lcom/tencent/mm/g/b/a/fx;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/fx;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/fx;->rB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    int-to-long v2, v0

    .line 1092
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eeC:J

    .line 2051
    const-wide/16 v2, 0x18

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/fx;->eez:J

    .line 723
    invoke-virtual {v1, p1}, Lcom/tencent/mm/g/b/a/fx;->rA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fx;->eeA:J

    .line 723
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->jt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fx;->rC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fx;->aPT()Z

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 726
    if-nez v0, :cond_1

    .line 727
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "removeWidget cacheKey %s, can not find view"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return-void

    .line 730
    :cond_1
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "removing widget sessionId %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    if-eqz v1, :cond_2

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 733
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 739
    if-eqz v0, :cond_3

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/n;->removeView(Landroid/view/View;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/n;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1c791

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5701
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWi:Ljava/util/Map;

    return-object v0
.end method

.method public static fpl()Lcom/tencent/mm/modelappbrand/u;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWn:Lcom/tencent/mm/modelappbrand/u;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/g;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWe:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWf:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/websearch/widget/a;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWg:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1c787

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 811
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/websearch/widget/a$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return-void

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const v6, 0x1c782

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "originDensity %s currentDensity %s useCustom %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/widget/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->z(Ljava/lang/Runnable;)Z

    .line 572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPn(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1c781

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->dlN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->ktj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->dkp:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$d;->pkgVersion:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 206
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPo(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1c784

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/widget/a;->aPH(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->fpm()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->c(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 714
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnW()V
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWl:Z

    .line 964
    return-void
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0x1c78b

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "tapSearchWAWidgetView x %d, y %d, widgetId %s, eventId %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 930
    if-eqz v0, :cond_0

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/g;->cB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/p;

    move-result-object v5

    .line 932
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/widget/a$7;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/p;Ljava/lang/String;)V

    const-string/jumbo v1, "tapSearchWAWidgetView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 955
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_0
    return-void

    .line 956
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "onTap fail: can not find Widget by widgetId %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWm:Lcom/tencent/mm/plugin/websearch/api/n;

    const-string/jumbo v1, "onTap fail: can not find Widget by widgetId "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v4, v1, p3}, Lcom/tencent/mm/plugin/websearch/api/n;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ln(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v13, 0x1c786

    const/4 v11, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "originDensity %s currentDensity %s useCustom %s updating widget: widgetId %s, jsonData %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLB()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 753
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUsingCustomContext()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    aput-object p1, v3, v4

    .line 752
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 756
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v9, v0

    .line 759
    if-eqz v2, :cond_6

    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 761
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object v10, v0

    .line 762
    const-string/jumbo v3, "width"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "height"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 763
    :cond_0
    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 764
    const-string/jumbo v3, "height"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v5

    .line 765
    iget v6, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 766
    const-string/jumbo v1, "width"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v7

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWe:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v1, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Landroid/view/View;Landroid/view/View;IIIILjava/lang/String;)V

    .line 770
    :cond_1
    const-string/jumbo v1, "offsetX"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    const-string/jumbo v1, "offsetX"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v1

    iput v1, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 773
    :cond_2
    const-string/jumbo v1, "offsetY"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 774
    const-string/jumbo v1, "offsetY"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/as;->xb(I)I

    move-result v1

    iput v1, v10, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 777
    :cond_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    const-string/jumbo v1, "show"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 792
    const-string/jumbo v1, "show"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "show"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 793
    :goto_0
    if-eqz v1, :cond_5

    .line 794
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x1c786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_1
    return-void

    :cond_4
    move v1, v11

    .line 792
    goto :goto_0

    .line 797
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 804
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v2, "the error is e"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const v9, 0x1c78a

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    :try_start_0
    const-string/jumbo v1, ""

    .line 2613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/data/user/0"

    const-string/jumbo v5, "/data/data"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fts_cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2614
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vfs/o;->a(Lcom/tencent/mm/vfs/q;)[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 2623
    if-eqz v1, :cond_0

    .line 2625
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2626
    const-string/jumbo v4, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v5, "deleting %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwN()Lcom/tencent/mm/vfs/o;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2627
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 2625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    if-eqz v0, :cond_3

    .line 897
    const-string/jumbo v0, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    const-string/jumbo v1, "remove all widget count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 900
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 901
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 904
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v3, v1}, Lcom/tencent/mm/modelappbrand/g;->Hd(Ljava/lang/String;)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 907
    if-eqz v1, :cond_1

    .line 908
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->aPH(Ljava/lang/String;)V

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWd:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 917
    :catch_0
    move-exception v0

    .line 918
    const-string/jumbo v1, "MicroMsg.WebSearch.FTSSearchWidgetMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 913
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 916
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWo:Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 919
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x1c789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 886
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 887
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/g;->aHX()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/f;->Hb(Ljava/lang/String;)V

    goto :goto_0

    .line 891
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x1c788

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWh:Lcom/tencent/mm/modelappbrand/g;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 872
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a;->FWc:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 875
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/g;->aHX()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/f;->Hc(Ljava/lang/String;)V

    goto :goto_0

    .line 879
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x1c783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    invoke-static {p1}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->aPA(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V

    .line 697
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
