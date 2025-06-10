.class public final Lcom/tencent/toybrick/c/a;
.super Lcom/tencent/toybrick/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/toybrick/c/g",
        "<",
        "Lcom/tencent/toybrick/c/a;",
        "Lcom/tencent/toybrick/c/a$a;",
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
            "Lcom/tencent/toybrick/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private PtI:Lcom/tencent/toybrick/g/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$a",
            "<",
            "Lcom/tencent/toybrick/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private ySd:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0c029a

    sput v0, Lcom/tencent/toybrick/c/a;->PtF:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/toybrick/f/a;)V
    .locals 5

    .prologue
    const v4, 0x270bf

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/toybrick/c/a$a;

    .line 2117
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->titleTv:Landroid/widget/TextView;

    .line 3068
    iget-object v1, p0, Lcom/tencent/toybrick/c/g;->Hg:Ljava/lang/CharSequence;

    .line 2117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->ySd:Ljava/lang/CharSequence;

    .line 2118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2125
    :goto_0
    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->PtG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2126
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->PtM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->PtG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2127
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2134
    :goto_1
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    .line 5097
    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->PtI:Lcom/tencent/toybrick/g/b$a;

    .line 2134
    new-instance v2, Lcom/tencent/toybrick/c/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/toybrick/c/a$1;-><init>(Lcom/tencent/toybrick/c/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Lcom/tencent/toybrick/e/c$a;)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2121
    :cond_0
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->yQd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->yQd:Landroid/widget/TextView;

    .line 4102
    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->ySd:Ljava/lang/CharSequence;

    .line 2122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/tencent/toybrick/c/a;->PtH:Lcom/tencent/toybrick/g/b$b;

    if-eqz v0, :cond_2

    .line 2129
    sget-object v0, Lcom/tencent/toybrick/e/c;->PuO:Lcom/tencent/toybrick/e/c;

    iget-object v1, p0, Lcom/tencent/toybrick/c/a;->PtH:Lcom/tencent/toybrick/g/b$b;

    iget-object v2, p1, Lcom/tencent/toybrick/c/a$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/toybrick/e/c;->a(Lcom/tencent/toybrick/f/a;Lcom/tencent/toybrick/g/b;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2131
    :cond_2
    iget-object v0, p1, Lcom/tencent/toybrick/c/a$a;->PtM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 112
    sget v0, Lcom/tencent/toybrick/c/a;->PtF:I

    return v0
.end method

.method public final synthetic hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .locals 2

    .prologue
    const v1, 0x270be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    new-instance v0, Lcom/tencent/toybrick/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/toybrick/c/a$a;-><init>(Lcom/tencent/toybrick/c/a;Landroid/view/View;)V

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
