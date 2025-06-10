.class public final Lcom/tencent/mm/plugin/location/ui/impl/j;
.super Lcom/tencent/mm/plugin/location/ui/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/j$a;
    }
.end annotation


# static fields
.field private static final wSv:Ljava/lang/String;


# instance fields
.field private ldY:Ljava/util/Map;
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

.field private wRZ:Lcom/tencent/mm/plugin/location/ui/k;

.field private wSb:Lcom/tencent/mm/plugin/location/ui/j;

.field private wSo:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

.field private wSp:Lcom/tencent/mm/plugin/location/ui/e;

.field private wSq:Landroid/view/View;

.field private wSr:Lcom/tencent/mm/ui/widget/a/e;

.field private wSs:I

.field private wSt:Lcom/tencent/mm/plugin/location/model/j;

.field private wSu:Landroid/view/View;

.field private wSw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x31730

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentMapTouch/app/download/apkForWXAndroidConf.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0xdb68

    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;-><init>(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSw:Ljava/util/HashMap;

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x779

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSt:Lcom/tencent/mm/plugin/location/model/j;

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSt:Lcom/tencent/mm/plugin/location/model/j;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/j;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldY:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSo:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/plugin/location/ui/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/j;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSr:Lcom/tencent/mm/ui/widget/a/e;

    return-object v0
.end method

.method static synthetic dCV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSw:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/j;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSs:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/j;)Z
    .locals 7

    .prologue
    const v6, 0xdb73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10769
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldY:Ljava/util/Map;

    const-string/jumbo v1, "com.tencent.map"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10770
    const-string/jumbo v1, "MicroMsg.TrackMapUI"

    const-string/jumbo v2, "install tencent map: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/j;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/impl/j;)I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSs:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/impl/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSu:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final dCQ()V
    .locals 1

    .prologue
    const v0, 0xdb6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCQ()V

    .line 214
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCT()V
    .locals 3

    .prologue
    const v2, 0xdb6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCT()V

    .line 222
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dCU()V
    .locals 6

    .prologue
    const v5, 0xdb6e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/impl/l;->dDe()Lcom/tencent/mm/plugin/location/ui/impl/l;

    move-result-object v0

    .line 8018
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/l;->wKr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSr:Lcom/tencent/mm/ui/widget/a/e;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSr:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/j$10;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/j$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;Ljava/util/List;)V

    .line 8180
    iput-object v2, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSr:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    .line 8184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSr:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dCy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xdb6a

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCy()V

    .line 135
    const v0, 0x7f091795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    const v1, 0x7f10164d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    const v0, 0x7f0925d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    const v0, 0x7f091499

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSq:Landroid/view/View;

    .line 153
    const v0, 0x7f091490

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2261
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 3101
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    .line 2263
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 3121
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOP:Z

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 4092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOM:Z

    .line 4093
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v1, :cond_0

    .line 4094
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4095
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4096
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCW()V

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    .line 4518
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOJ:Z

    .line 2267
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/j$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSb:Lcom/tencent/mm/plugin/location/ui/j;

    .line 2309
    const v0, 0x7f0922df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->hal:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSq:Landroid/view/View;

    const v1, 0x7f091985

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSo:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    .line 4838
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    if-eqz v2, :cond_1

    .line 4839
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSo:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2342
    const-string/jumbo v1, "kPoi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2343
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->rNA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    .line 6211
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->wPs:Landroid/widget/ImageView;

    const v1, 0x7f080877

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->wMx:Lcom/tencent/mm/plugin/k/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/e;-><init>(Lcom/tencent/mm/plugin/k/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSp:Lcom/tencent/mm/plugin/location/ui/e;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/LocationInfo;->dBA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->jPD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->jPD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSp:Lcom/tencent/mm/plugin/location/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->jPD:Ljava/lang/String;

    .line 7047
    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/e;->jPD:Ljava/lang/String;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSp:Lcom/tencent/mm/plugin/location/ui/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSU:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/l;->getPreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/e;->setText(Ljava/lang/String;)V

    .line 186
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/j$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSp:Lcom/tencent/mm/plugin/location/ui/e;

    .line 7125
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/e;->wMA:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7126
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/e;->wMA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 198
    const v0, 0x7f090b89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSu:Landroid/view/View;

    .line 199
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2346
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->rNA:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2347
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPB:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->rNA:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/j$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0xdb6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xdb69

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnG:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSs:I

    .line 126
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "count: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->ldZ:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 2225
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "kPoiid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKh:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060421

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->setActionbarColor(I)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xdb6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onDestroy()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->destroy()V

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSt:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_1

    .line 820
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wSt:Lcom/tencent/mm/plugin/location/model/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 822
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x779

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 823
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0xdb71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onPause()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->onPause()V

    .line 853
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    .prologue
    const v6, 0xdb70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->onResume()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wRZ:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->onResume()V

    .line 831
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 832
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 833
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    .line 8225
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 833
    const-string/jumbo v3, "kFavInfoLocalId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 834
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 835
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 836
    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$b;->bnp:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPG:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 838
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPG:Ljava/util/ArrayList;

    .line 842
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPG:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$b;->bnp:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/j;->dCu()V

    .line 846
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 840
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/j;->wPG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0xdb72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 860
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_0
    return-void

    .line 863
    :cond_1
    const/16 v0, 0x779

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 864
    check-cast p4, Lcom/tencent/mm/plugin/location/model/j;

    .line 865
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/impl/l;->dDe()Lcom/tencent/mm/plugin/location/ui/impl/l;

    move-result-object v0

    .line 9073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9074
    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/j;->wKr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10025
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10026
    iput-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/l;->wKr:Ljava/util/List;

    .line 867
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
