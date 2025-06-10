.class public Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;,
        Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;
    }
.end annotation


# static fields
.field private static AOM:I


# instance fields
.field private AON:Z

.field private AOO:Z

.field private AOP:Z

.field public AOQ:Ljava/lang/String;

.field public AOR:Landroid/animation/AnimatorSet;

.field public AOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AOT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;",
            ">;"
        }
    .end annotation
.end field

.field public AOU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private AOV:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

.field private AOW:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

.field private AOX:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

.field public jfO:Z

.field private jvB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x12394

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOM:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AON:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOV:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOX:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOW:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    return-object v0
.end method


# virtual methods
.method public final aD(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x12395

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "account count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 80
    const v0, 0x7f090049

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    const v1, 0x7f09004c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    const v2, 0x7f090a4e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    const v3, 0x7f090052

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;B)V

    .line 86
    iput-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->jhv:Landroid/widget/ImageView;

    .line 87
    iput-object v1, v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->ANm:Landroid/widget/ImageView;

    .line 88
    iput-object v3, v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->wan:Landroid/widget/TextView;

    .line 89
    iput-object v4, v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->slq:Ljava/lang/String;

    .line 93
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 95
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOP:Z

    if-eqz v8, :cond_2

    .line 96
    const-string/jumbo v8, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v9, "use system decoder!"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 105
    :cond_2
    :try_start_1
    invoke-static {v4}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 113
    :catch_0
    move-exception v4

    .line 114
    const-string/jumbo v8, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v9, "get avatar error"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_3
    :try_start_2
    iget-object v4, v7, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->jhv:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 140
    const v0, 0x7f090049

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    const v1, 0x7f09004c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 142
    const v2, 0x7f090052

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 143
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;B)V

    .line 144
    iput-object v0, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->jhv:Landroid/widget/ImageView;

    .line 145
    iput-object v1, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->ANm:Landroid/widget/ImageView;

    .line 146
    iput-object v2, v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->wan:Landroid/widget/TextView;

    .line 147
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1020ef

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const v0, 0x12395

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enz()V
    .locals 10

    .prologue
    const v9, 0x7f090a51

    const v8, 0x12396

    const/4 v7, 0x4

    const v6, 0x7f090a4f

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jfO:Z

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.SwitchAccountGridView"

    const-string/jumbo v1, "playing animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->removeAllViews()V

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 170
    :goto_1
    if-ge v1, v3, :cond_6

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AON:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->ANm:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jvB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jvB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOO:Z

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f080762

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOO:Z

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f102c19

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    const v4, 0x7f09004f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10168d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    const v4, 0x7f09004f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_2
    new-instance v4, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v4}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 201
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOM:I

    iput v0, v4, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->ANm:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f080760

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->APb:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1020f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$d;->ANm:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 207
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOM:I

    iput v0, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public getAccountCount()I
    .locals 2

    .prologue
    const v1, 0x12397

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setDeleteState(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AON:Z

    .line 214
    return-void
.end method

.method public setLastLoginWxUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->jvB:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setLogoutState(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOO:Z

    .line 243
    return-void
.end method

.method public setOnAnimatorEndListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOW:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;

    .line 251
    return-void
.end method

.method public setOnClickAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOV:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;

    .line 247
    return-void
.end method

.method public setOnDeleteAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOX:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    .line 255
    return-void
.end method

.method public setSwitchToWxUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOQ:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setUseSystemDecoder(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->AOP:Z

    .line 218
    return-void
.end method
