.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static ozG:Landroid/graphics/Bitmap;


# instance fields
.field public contentView:Landroid/view/View;

.field fMN:Landroid/widget/ImageView;

.field fMO:Landroid/widget/TextView;

.field public owW:Landroid/widget/TextView;

.field oyy:Landroid/widget/ImageView;

.field oyz:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->ozG:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    return-void
.end method
