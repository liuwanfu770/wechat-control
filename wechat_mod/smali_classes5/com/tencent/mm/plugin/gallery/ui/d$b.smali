.class final Lcom/tencent/mm/plugin/gallery/ui/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field sni:Landroid/widget/ImageView;

.field vuq:Z

.field vur:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field vus:Lcom/tencent/mm/ui/base/WxImageView;

.field vut:Landroid/widget/TextView;

.field vuu:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$b;->vuq:Z

    return-void
.end method
