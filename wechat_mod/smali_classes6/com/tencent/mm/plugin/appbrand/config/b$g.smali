.class public final Lcom/tencent/mm/plugin/appbrand/config/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final kjB:Lcom/tencent/mm/plugin/appbrand/config/b$g;


# instance fields
.field public final hIV:Ljava/lang/String;

.field public final kjA:Z

.field public final kjw:Ljava/lang/String;

.field public final kjx:Ljava/lang/String;

.field public final kjy:Ljava/lang/String;

.field public final kjz:Ljava/lang/String;

.field public final lj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/b$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20e6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/b$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjB:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20e67

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    .line 638
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjw:Ljava/lang/String;

    .line 639
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->hIV:Ljava/lang/String;

    .line 640
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjx:Ljava/lang/String;

    .line 641
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjy:Ljava/lang/String;

    .line 642
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjz:Ljava/lang/String;

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjA:Z

    .line 644
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x20e68

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    .line 647
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjB:Lcom/tencent/mm/plugin/appbrand/config/b$g;

    .line 648
    const-string/jumbo v1, "position"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjw:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjw:Ljava/lang/String;

    .line 649
    const-string/jumbo v1, "color"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->hIV:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->hIV:Ljava/lang/String;

    .line 650
    const-string/jumbo v1, "selectedColor"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjx:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjx:Ljava/lang/String;

    .line 651
    const-string/jumbo v1, "backgroundColor"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjy:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjy:Ljava/lang/String;

    .line 652
    const-string/jumbo v1, "borderStyle"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjz:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjz:Ljava/lang/String;

    .line 653
    const-string/jumbo v1, "custom"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjA:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->kjA:Z

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 658
    :try_start_0
    const-string/jumbo v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 659
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 660
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->E(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/config/b$h;

    move-result-object v3

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 662
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;->url:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/b$h;->url:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 672
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 673
    :goto_1
    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const-string/jumbo v1, "MicroMsg.AppBrandAppConfig"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final SD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x20e69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$g;->lj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$h;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
