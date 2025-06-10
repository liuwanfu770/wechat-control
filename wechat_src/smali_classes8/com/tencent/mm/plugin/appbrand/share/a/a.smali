.class public final Lcom/tencent/mm/plugin/appbrand/share/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/share/a/a$a;
    }
.end annotation


# instance fields
.field private final mSL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/share/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mSO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xbcc5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSL:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSM:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSN:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    .line 54
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/share/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V
    .locals 3

    .prologue
    const v2, 0xbccf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->Q(Landroid/os/Bundle;)V

    .line 318
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/k$b;)V
    .locals 2

    .prologue
    const v1, 0xbcd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelappbrand/k$b;I)V
    .locals 1

    .prologue
    const v0, 0xbcc9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-eqz p0, :cond_0

    .line 243
    invoke-interface {p0, p1}, Lcom/tencent/mm/modelappbrand/k$b;->qg(I)V

    .line 245
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;ZLcom/tencent/mm/modelappbrand/k$c;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x2c08b

    const/4 v7, 0x0

    const/16 v6, 0x70

    const/16 v5, 0x3f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;-><init>(Landroid/content/Context;)V

    .line 66
    if-eqz p2, :cond_2

    .line 1254
    const-string/jumbo v1, "key_biz"

    sget-object v2, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1255
    const-string/jumbo v2, "is_video"

    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1256
    invoke-static {v1}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    .line 1257
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTe:Z

    .line 1260
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1263
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->lBU:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1266
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1267
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1269
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1274
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTd:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    sget-object v3, Lcom/tencent/mm/ag/k$a;->hHZ:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 1277
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSZ:Landroid/widget/ImageView;

    const v2, 0x7f0f05a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1278
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mST:Landroid/widget/ImageView;

    const v2, 0x7f0f00d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1306
    :cond_1
    :goto_0
    const-string/jumbo v1, "key_footer_text"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1307
    const-string/jumbo v2, "key_footer_text_default"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1310
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTa:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2240
    :cond_2
    :goto_1
    if-eqz p3, :cond_6

    .line 2241
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSW:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2245
    :goto_2
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTc:Lcom/tencent/mm/modelappbrand/k$c;

    .line 72
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1279
    :cond_3
    sget-object v3, Lcom/tencent/mm/ag/k$a;->hIa:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eqz v2, :cond_1

    .line 1280
    :cond_4
    const-string/jumbo v1, "key_footer_icon"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1282
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1283
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Z)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_0

    .line 1311
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1312
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mTa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2243
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mSW:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;
    .locals 6

    .prologue
    const v5, 0xbccd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    const-string/jumbo v1, "%d-%d-dp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSL:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 279
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v1, :cond_3

    .line 280
    :cond_0
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSL:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 282
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v1, :cond_2

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 284
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 285
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a;

    invoke-direct {v2, v1, v4}, Lcom/tencent/mm/plugin/appbrand/share/a;-><init>(II)V

    .line 286
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/a;

    move-object v1, v0

    .line 6036
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/share/a;->mSJ:Lcom/tencent/mm/modelappbrand/k$a;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSL:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 289
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 289
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0xbcca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 250
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v0, :cond_0

    .line 251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return-void

    .line 253
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onUnbindView(%s, %s)"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 255
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 5321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSN:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0xbcc7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const v7, 0xbcc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 87
    instance-of v3, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v3, :cond_0

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 238
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string/jumbo v3, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "onBindView(%s, %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 92
    const-string/jumbo v3, "is_dynamic_page"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 93
    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setTitle(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v4, "is_video"

    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 95
    const-string/jumbo v5, "sub_type"

    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 96
    if-nez v4, :cond_1

    if-ne v5, v2, :cond_3

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getVideoIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_1
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 105
    const-string/jumbo v0, "view_init_width"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetWidth()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v0, "view_init_height"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetHeight()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v4, Lcom/tencent/mm/modelappbrand/ac;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelappbrand/ac;-><init>(Lcom/tencent/mm/modelappbrand/h;)V

    invoke-interface {v0, p1, v3, p3, v4}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/ab;)Ljava/lang/String;

    .line 141
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 238
    :cond_2
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getVideoIcon()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 144
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    const-string/jumbo v3, "image_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    array-length v5, v3

    if-lez v5, :cond_5

    .line 148
    array-length v5, v3

    invoke-static {v3, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 149
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 150
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 155
    :cond_5
    const-string/jumbo v3, "delay_load_img_path"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    if-eqz v4, :cond_8

    .line 158
    const-string/jumbo v3, "video_path"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string/jumbo v4, "video_thumb_path"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v5

    .line 3166
    invoke-virtual {v5, v4, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 163
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 164
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->aIx()V

    .line 168
    invoke-static {p4, v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 171
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 179
    :cond_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 181
    const-string/jumbo v4, "delayLoadFile://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 183
    const-string/jumbo v0, "delayLoadFile://"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "getBitmapNative(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_9
    :goto_3
    if-eqz v0, :cond_c

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_b

    .line 192
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 193
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 198
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 187
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    .line 4166
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "findCachedLocal(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/k$b;)V

    .line 196
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 200
    :cond_c
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "delay loadImage(%s)"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 202
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 205
    const/4 v0, 0x2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;

    invoke-direct {v1, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/k$b;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    goto/16 :goto_2

    .line 220
    :cond_d
    const-string/jumbo v3, "image_url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_f

    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 222
    :cond_e
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/k$b;)V

    .line 223
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_f
    if-eqz v3, :cond_10

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    .line 5166
    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_10

    .line 228
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    .line 230
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 233
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->aIx()V

    .line 234
    invoke-static {p4, v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/k$b;I)V

    goto/16 :goto_2
.end method

.method public final aIa()Lcom/tencent/mm/modelappbrand/a/b$h;
    .locals 6

    .prologue
    const/16 v3, 0x70

    const/16 v5, 0x5a

    const v4, 0xbcce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_3

    .line 300
    :cond_0
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 302
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-nez v0, :cond_2

    .line 303
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x70

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 304
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/b;-><init>(II)V

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSM:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final df(II)Lcom/tencent/mm/modelappbrand/a/b$f;
    .locals 2

    .prologue
    const v1, 0xbccc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/mm/modelappbrand/k$a;->hTy:Lcom/tencent/mm/modelappbrand/k$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(IILcom/tencent/mm/modelappbrand/k$a;)Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized g(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0xbccb

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->Q(Landroid/os/Bundle;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->mSO:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onAction(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const v0, 0xbccb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
