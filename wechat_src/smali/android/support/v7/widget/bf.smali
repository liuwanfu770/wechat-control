.class final Landroid/support/v7/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bf$b;,
        Landroid/support/v7/widget/bf$a;
    }
.end annotation


# instance fields
.field final azT:Landroid/support/v7/widget/bf$b;

.field azU:Landroid/support/v7/widget/bf$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bf$b;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    .line 133
    new-instance v0, Landroid/support/v7/widget/bf$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bf$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    .line 134
    return-void
.end method


# virtual methods
.method final cg(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    iget-object v1, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v1}, Landroid/support/v7/widget/bf$b;->lL()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v2}, Landroid/support/v7/widget/bf$b;->lM()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    .line 253
    invoke-interface {v3, p1}, Landroid/support/v7/widget/bf$b;->bP(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/bf$b;->bQ(Landroid/view/View;)I

    move-result v4

    .line 252
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bf$a;->setBounds(IIII)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    .line 3156
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/bf$a;->azV:I

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf$a;->addFlags(I)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf$a;->nr()Z

    move-result v0

    return v0
.end method

.method final k(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bf$b;->lL()I

    move-result v3

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v0}, Landroid/support/v7/widget/bf$b;->lM()I

    move-result v4

    .line 219
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    const/4 v2, 0x0

    .line 221
    :goto_1
    if-eq p1, p2, :cond_2

    .line 222
    iget-object v1, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/bf$b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v5, v1}, Landroid/support/v7/widget/bf$b;->bP(Landroid/view/View;)I

    move-result v5

    .line 224
    iget-object v6, p0, Landroid/support/v7/widget/bf;->azT:Landroid/support/v7/widget/bf$b;

    invoke-interface {v6, v1}, Landroid/support/v7/widget/bf$b;->bQ(Landroid/view/View;)I

    move-result v6

    .line 225
    iget-object v7, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/bf$a;->setBounds(IIII)V

    .line 226
    if-eqz p3, :cond_1

    .line 227
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    .line 1156
    iput v8, v5, Landroid/support/v7/widget/bf$a;->azV:I

    .line 228
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/bf$a;->addFlags(I)V

    .line 229
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bf$a;->nr()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    :goto_2
    return-object v1

    .line 219
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 234
    :cond_1
    if-eqz p4, :cond_3

    .line 235
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    .line 2156
    iput v8, v5, Landroid/support/v7/widget/bf$a;->azV:I

    .line 236
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/bf$a;->addFlags(I)V

    .line 237
    iget-object v5, p0, Landroid/support/v7/widget/bf;->azU:Landroid/support/v7/widget/bf$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/bf$a;->nr()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 221
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 242
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method
