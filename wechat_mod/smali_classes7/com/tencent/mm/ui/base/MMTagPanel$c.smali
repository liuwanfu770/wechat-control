.class public final Lcom/tencent/mm/ui/base/MMTagPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

.field Mei:I

.field private Mej:I

.field private Mek:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mei:I

    .line 262
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mej:I

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mek:I

    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x22b6a

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    .line 268
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 278
    if-le p6, p5, :cond_3

    .line 279
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mei:I

    if-le v1, v2, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 281
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mei:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mek:I

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mek:I

    if-ne v4, v1, :cond_0

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iput v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mek:I

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 308
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mej:I

    if-le v0, v1, :cond_5

    .line 309
    const-string/jumbo p1, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_1
    return-object p1

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 286
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mei:I

    if-le v0, v1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 288
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mei:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mek:I

    goto :goto_0

    .line 290
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->Mec:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 311
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
