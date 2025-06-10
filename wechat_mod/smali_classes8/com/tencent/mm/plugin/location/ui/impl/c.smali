.class public final Lcom/tencent/mm/plugin/location/ui/impl/c;
.super Lcom/tencent/mm/plugin/location/ui/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/impl/c$b;,
        Lcom/tencent/mm/plugin/location/ui/impl/c$a;,
        Lcom/tencent/mm/plugin/location/ui/impl/c$c;
    }
.end annotation


# static fields
.field private static wQB:I

.field private static wQC:I

.field private static wQD:I

.field private static wQE:I


# instance fields
.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private ise:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private wKp:Ljava/lang/String;

.field private wKq:I

.field wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

.field private wPN:Landroid/widget/FrameLayout;

.field private wPW:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

.field private wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

.field private wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private wQA:I

.field private wQF:Z

.field private wQG:Z

.field private wQH:[I

.field private wQI:[I

.field private wQJ:Landroid/view/View;

.field private wQK:I

.field private wQL:Landroid/view/View;

.field private wQM:Landroid/view/View;

.field private wQN:Landroid/widget/EditText;

.field private wQO:Landroid/widget/ImageView;

.field private wQP:Landroid/view/View;

.field private wQQ:Landroid/view/View$OnTouchListener;

.field private wQR:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

.field private wQS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/location/ui/PoiPoint;",
            ">;"
        }
    .end annotation
.end field

.field private wQT:Z

.field private wQU:Lcom/tencent/mm/plugin/location/ui/impl/f;

.field private wQV:Z

.field private wQW:Z

.field private wQX:Z

.field private wQY:Z

.field private wQZ:Z

.field private wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

.field private wQc:Landroid/view/View;

.field private wQd:Landroid/widget/ImageButton;

.field private wQe:Lcom/tencent/mm/plugin/location/model/i;

.field private wQf:Landroid/view/View;

.field private wQg:Landroid/view/View;

.field private wQh:Landroid/widget/TextView;

.field private wQi:Landroid/widget/LinearLayout;

.field private wQj:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

.field private wQk:D

.field private wQl:D

.field private wQm:Z

.field private wQn:I

.field private wQo:Landroid/widget/RelativeLayout;

.field private wQp:I

.field private wQq:I

.field private wQr:I

.field private wQs:Z

.field private wQt:Z

.field private wQu:Z

.field private wQv:Landroid/widget/FrameLayout;

.field private wQw:I

.field private wQx:J

.field private wQy:J

.field private wQz:J

.field private wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

.field private wla:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQB:I

    .line 136
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQC:I

    .line 137
    const/16 v0, 0xd

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQD:I

    .line 138
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    const-wide v4, -0x3faac00000000000L    # -85.0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;-><init>(Landroid/app/Activity;)V

    const v0, 0xdae1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 103
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 104
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 105
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    .line 106
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQn:I

    .line 122
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQs:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQt:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    .line 130
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    .line 131
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQx:J

    .line 132
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQy:J

    .line 133
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQz:J

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQA:I

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQF:Z

    .line 140
    iput v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKq:I

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQH:[I

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQS:Ljava/util/Map;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQU:Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 881
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQV:Z

    .line 1196
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$16;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 1259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQW:Z

    .line 1505
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    .line 1523
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQY:Z

    .line 1525
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQZ:Z

    .line 144
    const v0, 0xdae1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x18
        0x18
    .end array-data
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    const v0, 0x298c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQZ:Z

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/location/ui/impl/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    const v0, 0x298c4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQT:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 5

    .prologue
    const v4, 0x298c5

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    .line 43886
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43888
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQY:Z

    .line 43889
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    if-eqz v0, :cond_0

    .line 43890
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCK()V

    .line 43892
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 43895
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCJ()V

    .line 43897
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43898
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43900
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 43901
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 43902
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 43903
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 43905
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 43907
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43908
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43910
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPW:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    .line 43912
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    .line 43914
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQV:Z

    .line 43916
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 79
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQO:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    const v0, 0x298c6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 2

    .prologue
    const v1, 0x298c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->oD(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQG:Z

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQG:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 2

    .prologue
    const v1, 0xdb0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQW:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 2

    .prologue
    const v1, 0x298c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 11

    .prologue
    const v10, 0x2b584

    const-wide v6, -0x3faac00000000000L    # -85.0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45036
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44217
    const-string/jumbo v1, "KPickPoiLat"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 46036
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44218
    const-string/jumbo v1, "KPickPoiLong"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 44219
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_0

    .line 44220
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 44221
    iput-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 44222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->l(DD)V

    .line 44223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/d;->dBW()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/k/b;->animateTo(DDI)V

    .line 46066
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->oD(Z)V

    .line 79
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/PoiPoint;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQR:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    return-object v0
.end method

.method private a(DLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xdaea

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    mul-double v2, p1, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
    .locals 9

    .prologue
    const v8, 0xdae5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    if-nez v0, :cond_2

    .line 652
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 750
    :goto_0
    return-void

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQs:Z

    .line 663
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, p1, :cond_4

    .line 665
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "pennqin play open animation, getListTopMargin(): %d, openedTopMargin: %d."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    sub-int/2addr v0, v1

    .line 667
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "pennqin play open animation (getListTopMargin() - openedTopMargin): %d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 670
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 672
    new-array v0, v7, [I

    aput v5, v0, v5

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQK:I

    aput v3, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 685
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/c$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 737
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/impl/c$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 747
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->dCM()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->dCN()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v2

    .line 8482
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 747
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->es(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->es(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->startAnimation()V

    .line 748
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->dCM()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->dCN()Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->es(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->startAnimation()V

    .line 749
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 750
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 675
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "pennqin play collapse animation, getListTopMargin(): %d, collapsedTopMargin: %d."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v1

    sub-int/2addr v0, v1

    .line 677
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v2, "pennqin play collapse animation (collapsedTopMargin - getListTopMargin()): %d."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    new-instance v2, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    int-to-float v0, v0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 680
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    int-to-float v0, v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V

    .line 682
    new-array v0, v7, [I

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQK:I

    aput v3, v0, v5

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;I)V
    .locals 11

    .prologue
    const v10, 0xdb04

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43575
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43576
    if-eqz v0, :cond_2

    .line 43577
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 43580
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 43581
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43582
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 43583
    if-gtz v2, :cond_0

    neg-int v4, v3

    if-le v2, v4, :cond_0

    .line 43584
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v0, v4

    .line 43588
    :goto_1
    const-string/jumbo v4, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "pennqin top: %s, poiOri: %s, poiDes: %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43589
    sub-int v0, p1, v0

    .line 43590
    const-string/jumbo v4, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "pennqin offset: %s."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43592
    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    .line 43593
    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v4, "pennqin distance: %s."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43594
    if-nez v2, :cond_1

    .line 43595
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 43580
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43597
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    .line 43598
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->smoothScrollBy(II)V

    .line 79
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 43597
    :cond_3
    const/16 v0, 0x12c

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;IIZ)V
    .locals 1

    .prologue
    const v0, 0x2c738

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(IIZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
    .locals 1

    .prologue
    const v0, 0x2c73a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQF:Z

    return p1
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
    .locals 5

    .prologue
    const v4, 0xdaf7

    const/16 v3, 0x5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1420
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, p1, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1423
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    .line 1426
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQH:[I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->setLogoMargin([I)V

    .line 1441
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1444
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1430
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRi:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    if-ne v0, p1, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    .line 1436
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQI:[I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/k/d;->setLogoMargin([I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V
    .locals 1

    .prologue
    const v0, 0x298c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQt:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const v3, 0xdafd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33508
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    if-eqz v0, :cond_0

    .line 33509
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    .line 33510
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 34137
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 34138
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34139
    if-eqz v0, :cond_0

    .line 34142
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 34143
    if-eqz v1, :cond_0

    .line 34146
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 34147
    if-eqz v1, :cond_0

    .line 34150
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQY:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 7

    .prologue
    const v6, 0x2c739

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34950
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v0, :cond_2

    .line 34951
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 35104
    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 34952
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 34953
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34959
    :goto_0
    return-void

    .line 34955
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 34963
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34964
    new-instance v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/location/LocationIntent;-><init>()V

    .line 34965
    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lat:D

    .line 34966
    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->lng:D

    .line 34967
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRG:Lcom/tencent/mm/modelgeo/Addr;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->igu:Lcom/tencent/mm/modelgeo/Addr;

    .line 34968
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->jPD:Ljava/lang/String;

    .line 34969
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->label:Ljava/lang/String;

    .line 34970
    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKf:Ljava/lang/String;

    .line 34971
    iget v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    iput v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->Hgi:I

    .line 34972
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/k/d;->getZoomLevel()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->dpz:I

    .line 34973
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRx:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/location/LocationIntent;->wKh:Ljava/lang/String;

    .line 34974
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    packed-switch v0, :pswitch_data_0

    .line 34992
    :goto_2
    const-string/jumbo v0, "KLocationIntent"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34993
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34994
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34957
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 36104
    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 34958
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 34959
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34961
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    goto :goto_1

    .line 34977
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQB:I

    .line 34978
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 37104
    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 34979
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQF:Z

    if-eqz v4, :cond_5

    .line 34980
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQD:I

    .line 34982
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQF:Z

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(IIZ)V

    goto :goto_2

    .line 34974
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)V
    .locals 1

    .prologue
    const v0, 0xdb03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCD()Z
    .locals 7

    .prologue
    const v6, 0xdae3

    const-wide v4, -0x3faac00000000000L    # -85.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7036
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "KPickPoiLat"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 8036
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "KPickPoiLong"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 212
    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dCE()V
    .locals 7

    .prologue
    const v6, 0xdae7

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPN:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 924
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 927
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCJ()V

    .line 929
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 939
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCG()V

    .line 941
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQV:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 946
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCF()V
    .locals 5

    .prologue
    const v4, 0xdaeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    .line 13088
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->wRm:Z

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->getPoi()Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 13108
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->wRq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_0

    .line 13109
    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->wRq:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13110
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 1063
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCG()V
    .locals 3

    .prologue
    const v2, 0xdaf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1269
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 1270
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->remove()V

    goto :goto_0

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQR:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    .line 1274
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCH()V
    .locals 11

    .prologue
    const v10, 0xdaf3

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v6

    .line 1278
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1279
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1284
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->eG(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCG()V

    move v0, v6

    .line 1287
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v4

    .line 1289
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;)V

    .line 1290
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setPosition(I)V

    .line 1291
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->setOnPointClick(Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;)V

    .line 1292
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQS:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/location/ui/PoiPoint;->c(DDZ)V

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1295
    :cond_1
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/location/ui/impl/c;->eH(Ljava/util/List;)V

    .line 1296
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dCI()I
    .locals 2

    .prologue
    const v1, 0xdaf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1448
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private dCJ()V
    .locals 4

    .prologue
    const v3, 0xdaf9

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1494
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1503
    :goto_0
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dCK()V
    .locals 4

    .prologue
    const v3, 0xdafa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1516
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    if-nez v0, :cond_0

    .line 1517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 33154
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 33155
    if-eqz v0, :cond_0

    .line 33158
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 33159
    if-eqz v1, :cond_0

    .line 33162
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 33163
    if-eqz v1, :cond_0

    .line 33167
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1521
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dCL()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQE:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQX:Z

    return p1
.end method

.method private static eG(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0xdaf4

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1302
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v10

    .line 1303
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 1304
    if-nez v9, :cond_0

    .line 1305
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 1308
    :cond_0
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 1309
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 1310
    iget-wide v0, v8, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v2, v8, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v6, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/map/geolocation/sapp/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v0

    .line 1311
    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 1314
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1316
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v11
.end method

.method private eH(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/location/ui/impl/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v8, 0xdaf5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1321
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1339
    :goto_0
    return-void

    .line 1323
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1326
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1327
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1328
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/f;

    .line 1329
    new-instance v3, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIs:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bIt:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1332
    :cond_2
    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1334
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1335
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1337
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/k/d;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 1339
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQs:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/impl/c;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQZ:Z

    return p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 2

    .prologue
    const v1, 0xdaff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38066
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->oD(Z)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQU:Lcom/tencent/mm/plugin/location/ui/impl/f;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQs:Z

    return v0
.end method

.method private oD(Z)V
    .locals 15

    .prologue
    const v0, 0xdaec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 14092
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->key:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "same key passed it "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    const v0, 0xdaec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1122
    :goto_0
    return-void

    .line 1076
    :cond_0
    const/4 v1, 0x0

    .line 1077
    const/4 v0, 0x1

    .line 1079
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v2, :cond_4

    .line 1082
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKq:I

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->dCO()V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->awI(Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    .line 15071
    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->pTG:Ljava/lang/String;

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 15083
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->czm:Z

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 15096
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 1110
    :goto_1
    if-eqz v0, :cond_7

    .line 1111
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQn:I

    if-nez v0, :cond_5

    const/4 v6, 0x0

    .line 1113
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_3
    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    iget-wide v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    move/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/location/model/i;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 1114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 17404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1115
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    .line 1116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQz:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQz:J

    .line 1119
    :cond_1
    const v0, 0xdaec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1089
    :cond_2
    if-nez p1, :cond_3

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->awI(Ljava/lang/String;)V

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    .line 16071
    iput-object v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->pTG:Ljava/lang/String;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 16083
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->czm:Z

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 16096
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 1096
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    goto :goto_1

    .line 1098
    :cond_3
    const/4 v0, 0x0

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 17083
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->czm:Z

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->clean()V

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->awI(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 17096
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 1107
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    .line 1108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCF()V

    goto/16 :goto_1

    .line 1111
    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 1113
    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_3

    .line 1120
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "pass this query because query interval: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    const v0, 0xdaec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQt:Z

    return v0
.end method

.method private pA(Z)V
    .locals 6

    .prologue
    const v5, 0xdaf0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "enable send.. %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wla:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQg:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 3

    .prologue
    const v2, 0xdb00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38641
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 3

    .prologue
    const v2, 0xdb01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCI()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 79
    .line 38753
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v0, :cond_0

    .line 38754
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    :goto_0
    return-object v0

    .line 38756
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 15

    .prologue
    const v0, 0xdb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39024
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "loadingMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39025
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_0

    .line 39026
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "scene is doing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39027
    const v0, 0xdb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39039
    :goto_0
    return-void

    .line 39030
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v0, :cond_3

    .line 39031
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 39096
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 39031
    if-nez v0, :cond_1

    .line 39032
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39033
    const v0, 0xdb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 40096
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 39043
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQn:I

    if-nez v0, :cond_5

    const/4 v6, 0x0

    .line 39045
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-nez v0, :cond_2

    .line 39046
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 43092
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->key:Ljava/lang/String;

    .line 39046
    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    .line 39048
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_3
    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    iget-wide v10, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    iget-object v12, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/plugin/location/model/i;-><init>([BDDIIDDLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 39049
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 43404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 39050
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    .line 79
    const v0, 0xdb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39037
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 41096
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    .line 39037
    if-nez v0, :cond_4

    .line 39038
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39039
    const v0, 0xdb02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39041
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 42096
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->buffer:[B

    goto :goto_1

    .line 39043
    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 39048
    :cond_6
    const/4 v7, 0x1

    goto :goto_3
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/PoiPoint;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQR:Lcom/tencent/mm/plugin/location/ui/PoiPoint;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/location/ui/impl/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQS:Ljava/util/Map;

    return-object v0
.end method

.method private v(IIZ)V
    .locals 10

    .prologue
    const v0, 0xdaed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1127
    :cond_0
    const-string/jumbo v0, "null/null"

    .line 1131
    :goto_0
    const-string/jumbo v1, ""

    .line 1132
    const-string/jumbo v3, ""

    .line 1133
    const-string/jumbo v2, ""

    .line 1135
    if-nez p3, :cond_4

    .line 1136
    if-ltz p2, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRH:Ljava/lang/String;

    .line 1138
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRx:Ljava/lang/String;

    move-object v4, v3

    .line 1146
    :goto_1
    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    .line 1147
    const-string/jumbo v1, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set searchid in first poi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRH:Ljava/lang/String;

    .line 1150
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v3

    if-lez v3, :cond_5

    if-nez p3, :cond_5

    .line 1151
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "set request id at index: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->dnN:Ljava/lang/String;

    move-object v3, v2

    .line 1154
    :goto_2
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1155
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRI:I

    .line 1156
    if-ltz v2, :cond_2

    .line 1157
    const-string/jumbo v5, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v6, "change to search index: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v2

    .line 1161
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v5, "tofutest type:%d, index: %d, startTime: %s, lastTime: %s, firsSuccTime: %s, poiCount: %s, latlng: %s, entryTime: %s, searchId: %s, requestId: %s"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQy:J

    .line 1163
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object v0, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQA:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    aput-object v1, v6, v7

    const/16 v7, 0x9

    aput-object v3, v6, v7

    .line 1161
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b7f

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, p2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQz:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQy:J

    .line 1165
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQx:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQw:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v0, v6, v7

    const/16 v0, 0x8

    aput-object v4, v6, v0

    const/16 v0, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQA:I

    .line 1166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v1, v6, v0

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    const-string/jumbo v1, ""

    aput-object v1, v6, v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v3, v6, v0

    .line 1164
    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1167
    const v0, 0xdaed

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1129
    :cond_3
    const-string/jumbo v0, "%f/%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1141
    :cond_4
    if-ltz p2, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRH:Ljava/lang/String;

    .line 1143
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/location/ui/impl/e;->LX(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/f;->wRx:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_1

    :cond_5
    move-object v3, v2

    goto/16 :goto_2

    :cond_6
    move-object v4, v3

    goto/16 :goto_1
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/location/ui/impl/c;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQK:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/location/ui/impl/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQJ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 1

    .prologue
    const v0, 0xdb05

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQY:Z

    return v0
.end method


# virtual methods
.method public final dCA()Lcom/tencent/mm/plugin/k/d;
    .locals 3

    .prologue
    const v2, 0xdae4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v1, 0x7f090fee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/k/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dCB()V
    .locals 2

    .prologue
    const v1, 0xdae8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 999
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCC()V
    .locals 8

    .prologue
    const v7, 0xdae9

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1006
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-nez v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->play()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getMapCenterY()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->l(DD)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQu:Z

    if-eqz v0, :cond_1

    .line 1013
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 11066
    :cond_1
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->oD(Z)V

    .line 1016
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQF:Z

    .line 12020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 12065
    iput v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wRJ:I

    .line 13020
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 1019
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRR:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g$b;)V

    .line 1021
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xdae6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 762
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 763
    const-string/jumbo v2, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v3, "dispatchKeyEvent, back."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9020
    sget-object v2, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 765
    sget-object v3, Lcom/tencent/mm/plugin/location/ui/impl/g$a;->wRM:Lcom/tencent/mm/plugin/location/ui/impl/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/g;->a(Lcom/tencent/mm/plugin/location/ui/impl/g$a;)V

    .line 767
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v2, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCE()V

    .line 769
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 9104
    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 769
    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(IIZ)V

    .line 770
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 777
    :goto_0
    return v0

    .line 772
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 10104
    iget v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 772
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->v(IIZ)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const v6, 0x7f09053f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const v0, 0xdae2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onCreate(Landroid/os/Bundle;)V

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 182
    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQA:I

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/k/d;->setCanRotate(Z)V

    .line 2241
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCA()Lcom/tencent/mm/plugin/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->enableDarkMode()V

    .line 2248
    :goto_0
    const v0, 0x7f091163

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQi:Landroid/widget/LinearLayout;

    .line 2249
    const v0, 0x7f09052f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2250
    const v0, 0x7f0925b5    # 1.8230002E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQf:Landroid/view/View;

    .line 2251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$12;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQf:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    const v0, 0x7f0925b6    # 1.8230004E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wla:Landroid/view/View;

    .line 2262
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQg:Landroid/view/View;

    .line 2263
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 2274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wla:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$17;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wla:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2283
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    .line 2285
    const v0, 0x7f09149b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    .line 2286
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v1, 0x7f091ba6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 2287
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v1, 0x7f091fef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 2288
    const v0, 0x7f091473

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    .line 2289
    const v0, 0x7f091fe0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQh:Landroid/widget/TextView;

    .line 2290
    const v0, 0x7f091b9f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPW:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    .line 2292
    const v0, 0x7f09170c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    .line 2293
    const v0, 0x7f091490

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    .line 2294
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    .line 3084
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const v3, 0x7f101646

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2296
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQd:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$18;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/k/d;->setBuiltInZoomControls(Z)V

    .line 2326
    const v0, 0x7f0909e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPN:Landroid/widget/FrameLayout;

    .line 2327
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQj:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    .line 2328
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$19;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->setOnCurPoiGet(Lcom/tencent/mm/plugin/location/ui/impl/c$b;)V

    .line 2343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPN:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lig:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2348
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQk:D

    const-wide v6, -0x3faac00000000000L    # -85.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQl:D

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_2

    .line 2349
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2350
    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v4, "last locationInfo "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    array-length v0, v1

    if-ne v0, v9, :cond_2

    .line 2352
    aget-object v0, v1, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 2353
    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 2354
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v3

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-interface {v3, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 2359
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$20;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQQ:Landroid/view/View$OnTouchListener;

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQQ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$21;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 2428
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$22;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2453
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->setAdapter(Lcom/tencent/mm/plugin/location/ui/impl/e;)V

    .line 2458
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$23;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wMX:Lcom/tencent/mm/plugin/location/ui/PoiPoint$a;

    .line 2486
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 2487
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 4048
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->jrw:Z

    .line 2488
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 4131
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2490
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQQ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4782
    const v0, 0x7f09207d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQL:Landroid/view/View;

    .line 4783
    const v0, 0x7f09207f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQM:Landroid/view/View;

    .line 4784
    const v0, 0x7f09207c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    .line 4785
    const v0, 0x7f092081

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQO:Landroid/widget/ImageView;

    .line 4786
    const v0, 0x7f09207b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQP:Landroid/view/View;

    .line 4788
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4797
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$10;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4805
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$11;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4820
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 4822
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$13;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 4833
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQN:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$14;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4865
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$15;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4878
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCJ()V

    .line 2543
    const v0, 0x7f09207a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQJ:Landroid/view/View;

    .line 2544
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2552
    const v0, 0x7f092079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2553
    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2564
    const v0, 0x7f091ba7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    .line 2565
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wRa:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 5603
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 5604
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5606
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    .line 5607
    int-to-float v0, v3

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    .line 5608
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v4

    add-double/2addr v0, v10

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    .line 5609
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "collapsedTopMargin: %d, openedTopMargin: %d, mapViewTopMargin: %d."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5611
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQr:I

    sub-int/2addr v0, v1

    .line 5612
    new-array v1, v9, [I

    add-int/lit8 v0, v0, 0x18

    aput v0, v1, v2

    const/16 v0, 0x18

    aput v0, v1, v8

    iput-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQI:[I

    .line 5616
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5617
    if-lez v0, :cond_7

    .line 5618
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 5621
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5622
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5623
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQi:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5624
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5626
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    .line 5627
    :goto_3
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQq:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v0

    .line 5628
    const-string/jumbo v3, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v4, "reset poi view height: %s, navigationBarHeight: %s."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5629
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5630
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5631
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5633
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5634
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQp:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5635
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQv:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5637
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/c$c;->wRh:Lcom/tencent/mm/plugin/location/ui/impl/c$c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c$c;)V

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 6020
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 6036
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 194
    const-string/jumbo v3, "type_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->setScene(I)V

    .line 199
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPX:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    const v0, 0xdae2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2244
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCA()Lcom/tencent/mm/plugin/k/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->disableDarkMode()V

    goto/16 :goto_0

    .line 2265
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10165a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2268
    :sswitch_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100336

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2271
    :sswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100303

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 5626
    goto/16 :goto_3

    .line 7020
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    .line 196
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;->setScene(I)V

    goto :goto_4

    :cond_7
    move v1, v2

    goto/16 :goto_2

    .line 2263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xdaf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onDestroy()V

    .line 1264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1c9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0xdaef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1183
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onPause()V

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQW:Z

    .line 1185
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQj:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    .line 20092
    const-string/jumbo v1, "MicroMsg.MyPoiPoint"

    const-string/jumbo v2, "disableLocation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20093
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->wMr:Lcom/tencent/mm/modelgeo/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 1187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0xdaee

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->onResume()V

    .line 1172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQW:Z

    .line 1173
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 18143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQj:Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;

    .line 19097
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyPoiPoint;->dBZ()V

    .line 1175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1c9

    if-ne v0, v1, :cond_16

    .line 1344
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1345
    :cond_0
    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1412
    :goto_0
    return-void

    .line 1348
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQe:Lcom/tencent/mm/plugin/location/model/i;

    .line 1349
    check-cast p4, Lcom/tencent/mm/plugin/location/model/i;

    .line 20156
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1352
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pass this resp!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21156
    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 1352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1356
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isEnd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22144
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/location/model/i;->hpP:Z

    .line 1356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " searchId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/i;->guh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isInSearch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQx:J

    .line 1362
    :goto_1
    iget v0, p4, Lcom/tencent/mm/plugin/location/model/i;->wKq:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wKq:I

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQm:Z

    if-eqz v0, :cond_8

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->ise:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1369
    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1360
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQy:J

    goto :goto_1

    .line 23136
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    .line 1372
    if-eqz v0, :cond_5

    .line 24136
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1376
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "search is first: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/i;->isFirst()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/location/model/i;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 25083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->czm:Z

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 26060
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->wRq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1381
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 26136
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    .line 26140
    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/i;->wKo:[B

    .line 26144
    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/i;->hpP:Z

    .line 26156
    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 1381
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQb:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 27100
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->hpP:Z

    .line 1382
    if-nez v0, :cond_7

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->geb()V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ged()V

    .line 1390
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQT:Z

    if-eqz v0, :cond_16

    .line 1391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQT:Z

    .line 1392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->dCH()V

    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1386
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPZ:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gee()V

    goto :goto_2

    .line 1395
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPW:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    if-eqz v0, :cond_a

    .line 27149
    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/i;->rr:Lcom/tencent/mm/aj/d;

    .line 28145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 28253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27149
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bme;

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPW:Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Ifz:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bme;->JeR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bme;->Url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v4

    .line 29070
    const-string/jumbo v5, "MicroMsg.PoiHeaderView"

    const-string/jumbo v6, "setContent, url:%s, logUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29071
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMD:Ljava/lang/String;

    .line 29072
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wME:Ljava/lang/String;

    .line 29073
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29074
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    .line 29075
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->fPN:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29076
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 1399
    :cond_a
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->pA(Z)V

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 31136
    iget-object v1, p4, Lcom/tencent/mm/plugin/location/model/i;->list:Ljava/util/List;

    .line 31140
    iget-object v2, p4, Lcom/tencent/mm/plugin/location/model/i;->wKo:[B

    .line 31144
    iget-boolean v3, p4, Lcom/tencent/mm/plugin/location/model/i;->hpP:Z

    .line 31156
    iget-object v4, p4, Lcom/tencent/mm/plugin/location/model/i;->wKp:Ljava/lang/String;

    .line 1400
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/location/ui/impl/e;->a(Ljava/util/List;[BZLjava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 32131
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->uW:I

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wQa:Lcom/tencent/mm/plugin/location/ui/impl/e;

    .line 33100
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->hpP:Z

    .line 1403
    if-nez v0, :cond_15

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->geb()V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->ged()V

    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29079
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    .line 29080
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->fPN:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29081
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    .line 29082
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->fPN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29083
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->wMF:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    .line 30059
    iput-object v4, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    .line 30060
    iput-object v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->url:Ljava/lang/String;

    .line 30061
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetWidth:I

    .line 30062
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetHeight:I

    .line 30064
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 30065
    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto :goto_3

    .line 30069
    :cond_d
    const-string/jumbo v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30099
    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30100
    if-eqz v0, :cond_f

    .line 30101
    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetWidth:I

    if-lez v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetHeight:I

    if-lez v2, :cond_e

    .line 30102
    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetWidth:I

    iget v3, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetHeight:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30104
    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 30107
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;)V

    const-string/jumbo v1, "SimpleImageView_download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 31077
    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 31078
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 31083
    :cond_11
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetWidth:I

    if-lez v0, :cond_12

    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetHeight:I

    if-gtz v0, :cond_13

    .line 31084
    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31089
    :goto_4
    if-nez v0, :cond_14

    .line 31090
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 31086
    :cond_13
    iget v0, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetWidth:I

    iget v2, v1, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->targetHeight:I

    const/4 v4, 0x1

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 31092
    :cond_14
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 1407
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gec()V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wPY:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->gee()V

    .line 1412
    :cond_16
    const v0, 0xdaf6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
