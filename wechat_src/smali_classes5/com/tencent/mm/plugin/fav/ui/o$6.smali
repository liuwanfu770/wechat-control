.class final Lcom/tencent/mm/plugin/fav/ui/o$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/o;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qIe:Landroid/widget/ImageView;

.field final synthetic sbz:Lcom/tencent/mm/plugin/fav/a/g;

.field final synthetic shT:Z

.field final synthetic shU:I

.field final synthetic shV:I

.field final synthetic shs:Lcom/tencent/mm/protocal/protobuf/alm;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->val$path:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shU:I

    iput p3, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shT:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->qIe:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1a1db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->val$path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shU:I

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shV:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/o;->c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 719
    if-nez v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->sbz:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shs:Lcom/tencent/mm/protocal/protobuf/alm;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->shT:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/o;->c(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->qIe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 724
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/o$6;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/o$6$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/o$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 733
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
