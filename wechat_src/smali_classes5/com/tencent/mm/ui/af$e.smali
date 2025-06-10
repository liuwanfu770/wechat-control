.class public final Lcom/tencent/mm/ui/af$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field LVh:Lcom/tencent/mm/ui/af$c;

.field LVi:Landroid/widget/TextView;

.field LVj:Landroid/widget/TextView;

.field LVk:Landroid/view/View;

.field context:Landroid/content/Context;

.field fNj:Landroid/view/View;

.field gqW:Landroid/widget/TextView;

.field kc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/af$c;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/af$e;->context:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x3b3aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 287
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 4

    .prologue
    const v3, 0x83a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    if-eqz p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 343
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/af$e;->context:Landroid/content/Context;

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVh:Lcom/tencent/mm/ui/af$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$c;->LVd:Lcom/tencent/mm/ui/af$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/af$d;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->fNj:Landroid/view/View;

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x3b3ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pM(Z)Z
    .locals 3

    .prologue
    const v2, 0x839e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVk:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pN(Z)Z
    .locals 3

    .prologue
    const v2, 0x839f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/af$e;->LVi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
