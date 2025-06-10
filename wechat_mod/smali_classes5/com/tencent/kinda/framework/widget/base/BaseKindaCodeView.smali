.class public abstract Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private mCodeBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCodeStringValue:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mIvCodeView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method

.method private recycleBmpList()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->U(Landroid/graphics/Bitmap;)V

    .line 60
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->createView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mIvCodeView:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mIvCodeView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeBitmaps:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mIvCodeView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeStringValue:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getNewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeStringValue:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->getNewBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mIvCodeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->recycleBmpList()V

    .line 48
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/BaseKindaCodeView;->mCodeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
