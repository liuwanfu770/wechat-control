.class public final Lcom/tencent/toybrick/c/c;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/c;",
        "Lcom/tencent/toybrick/c/c$a;",
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
            "Lcom/tencent/toybrick/c/c;",
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
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private PtU:Lcom/tencent/toybrick/g/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$d",
            "<",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private PtV:Z

.field private PtW:Lcom/tencent/toybrick/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private PtX:Lcom/tencent/toybrick/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/toybrick/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private ySd:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f0c0965

    sput v0, Lcom/tencent/toybrick/c/c;->PtF:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .locals 6

    .prologue
    const v5, 0x270c8

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/toybrick/c/c$a;

    .line 2089
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->titleTv:Landroid/widget/TextView;

    .line 3068
    iget-object v3, p0, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 2089
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->PtG:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 2092
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtM:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2093
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2100
    :goto_0
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->PtS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 2101
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->Pud:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2103
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtZ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2112
    :goto_1
    sget-object v2, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtW:Lcom/tencent/toybrick/g/b;

    new-instance v4, Lcom/tencent/toybrick/c/c$1;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$1;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 2119
    sget-object v2, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtX:Lcom/tencent/toybrick/g/b;

    new-instance v4, Lcom/tencent/toybrick/c/c$2;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$2;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 2126
    sget-object v2, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtU:Lcom/tencent/toybrick/g/b$d;

    new-instance v4, Lcom/tencent/toybrick/c/c$3;

    invoke-direct {v4, p0}, Lcom/tencent/toybrick/c/c$3;-><init>(Lcom/tencent/toybrick/c/c;)V

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 2134
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->ySd:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2135
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2141
    :goto_2
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->BKL:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/toybrick/c/c;->PtV:Z

    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2094
    :cond_0
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->PtH:Lcom/tencent/toybrick/g/b$b;

    if-eqz v2, :cond_1

    .line 2095
    sget-object v2, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtH:Lcom/tencent/toybrick/g/b$b;

    iget-object v4, p1, Lcom/tencent/toybrick/c/c$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2097
    :cond_1
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object v2, p0, Lcom/tencent/toybrick/c/c;->PtT:Lcom/tencent/toybrick/g/b$b;

    if-eqz v2, :cond_3

    .line 2105
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->Pud:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2106
    sget-object v2, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->PtT:Lcom/tencent/toybrick/g/b$b;

    iget-object v4, p1, Lcom/tencent/toybrick/c/c$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2108
    :cond_3
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->PtZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2109
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->Pud:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2137
    :cond_4
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2138
    iget-object v2, p1, Lcom/tencent/toybrick/c/c$a;->yQd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/toybrick/c/c;->ySd:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2141
    goto :goto_3
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/toybrick/c/c;->PtF:I

    return v0
.end method

.method public final synthetic hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .locals 2

    .prologue
    const v1, 0x270c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    new-instance v0, Lcom/tencent/toybrick/c/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/c$a;-><init>(Lcom/tencent/toybrick/c/c;Landroid/view/View;)V

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
