.class final Lcom/tencent/mm/plugin/luckymoney/model/o$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/model/o$3;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic xar:Lcom/tencent/mm/plugin/luckymoney/model/o$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/model/o$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$3$1;->xar:Lcom/tencent/mm/plugin/luckymoney/model/o$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x27ed6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$3$1;->xar:Lcom/tencent/mm/plugin/luckymoney/model/o$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/o$3;->qIe:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/o$3$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
