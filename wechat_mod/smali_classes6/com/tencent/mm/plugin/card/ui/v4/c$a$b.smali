.class final Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

.field final synthetic pqH:Lcom/tencent/mm/protocal/protobuf/to;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/c$a;Lcom/tencent/mm/protocal/protobuf/to;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqH:Lcom/tencent/mm/protocal/protobuf/to;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x37aad

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->b(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->kn:I

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->b(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->c(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqH:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/to;->Iph:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqH:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->Iph:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->d(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->b(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/v4/b;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 108
    :cond_1
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v1

    .line 1241
    goto :goto_0

    .line 1243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqH:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/to;->Ipg:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqG:Lcom/tencent/mm/plugin/card/ui/v4/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/c$a;->a(Lcom/tencent/mm/plugin/card/ui/v4/c$a;)Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/c$a$b;->pqH:Lcom/tencent/mm/protocal/protobuf/to;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/to;->Ipg:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v4/b;->Co(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 1243
    goto :goto_2
.end method
