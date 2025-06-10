.class abstract Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected cFr:Z

.field final synthetic vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 1

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->vxF:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->cFr:Z

    .line 546
    return-void
.end method


# virtual methods
.method public final drf()Z
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->cFr:Z

    return v0
.end method

.method public abstract play()V
.end method
