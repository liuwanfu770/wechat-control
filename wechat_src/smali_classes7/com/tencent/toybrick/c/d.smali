.class public final Lcom/tencent/toybrick/c/d;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/d;",
        "Lcom/tencent/toybrick/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final PtF:I


# instance fields
.field private PtG:Landroid/graphics/drawable/Drawable;

.field private PtH:Lcom/tencent/toybrick/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$b",
            "<",
            "Lcom/tencent/toybrick/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private PtS:Landroid/graphics/drawable/Drawable;

.field private PtT:Lcom/tencent/toybrick/g/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$b",
            "<",
            "Lcom/tencent/toybrick/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private Pue:Lcom/tencent/toybrick/c/g$a;

.field private Puf:Lcom/tencent/toybrick/g/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$c",
            "<",
            "Lcom/tencent/toybrick/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private ySd:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0c0a2d

    sput v0, Lcom/tencent/toybrick/c/d;->PtF:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .locals 6

    .prologue
    const v5, 0x270cf

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/toybrick/c/d$a;

    .line 2096
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->titleTv:Landroid/widget/TextView;

    .line 3068
    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 2096
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->PtG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->PtG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2100
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2107
    :goto_0
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->PtS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2108
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->PtS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2109
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2116
    :goto_1
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->ySd:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2117
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    :goto_2
    sget-object v0, Lcom/tencent/toybrick/c/d$4;->Puh:[I

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->Pue:Lcom/tencent/toybrick/c/g$a;

    invoke-virtual {v1}, Lcom/tencent/toybrick/c/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 17
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2156
    :goto_4
    return-void

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->PtH:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_1

    .line 2102
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->PtH:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/d$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2104
    :cond_1
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2110
    :cond_2
    iget-object v0, p0, Lcom/tencent/toybrick/c/d;->PtT:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_3

    .line 2111
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->PtT:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/d$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2113
    :cond_3
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2119
    :cond_4
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->yQd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->ySd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2125
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2126
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 2129
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2130
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->Puf:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$1;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 2140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 2142
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4047
    iget-object v0, p0, Lcom/tencent/toybrick/c/f;->Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

    .line 2143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2144
    iget-object v1, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2145
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->Puf:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$2;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 2156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 2158
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtK:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2159
    iget-object v0, p1, Lcom/tencent/toybrick/c/d$a;->PtL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2161
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/d;->Puf:Lcom/tencent/toybrick/g/b$c;

    new-instance v2, Lcom/tencent/toybrick/c/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/d$3;-><init>(Lcom/tencent/toybrick/c/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    goto/16 :goto_3

    .line 2123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/toybrick/c/d;->PtF:I

    return v0
.end method

.method public final synthetic hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .locals 2

    .prologue
    const v1, 0x270ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    new-instance v0, Lcom/tencent/toybrick/c/d$a;

    invoke-direct {v0, p1}, Lcom/tencent/toybrick/c/d$a;-><init>(Landroid/view/View;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
