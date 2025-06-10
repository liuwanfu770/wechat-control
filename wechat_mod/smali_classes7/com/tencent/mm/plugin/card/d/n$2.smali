.class final Lcom/tencent/mm/plugin/card/d/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/n;->b(Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic msL:I

.field final synthetic ptb:Landroid/widget/ImageView;

.field final synthetic ptc:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/n$2;->ptb:Landroid/widget/ImageView;

    iput p2, p0, Lcom/tencent/mm/plugin/card/d/n$2;->ptc:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/d/n$2;->msL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1bcc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/n$2;->ptb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/n$2;->ptc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/n$2;->ptb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/card/d/n$2;->msL:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 199
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
