.class public Lcom/tencent/mm/plugin/sns/ui/item/d$a;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field BZd:Landroid/widget/ImageView;

.field CGF:Z

.field CGG:Landroid/view/View;

.field CGQ:Landroid/support/constraint/Guideline;

.field CGR:Lcom/tencent/mm/plugin/sns/ui/view/ImageIndicatorView;

.field skx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/d$a;->CGF:Z

    return-void
.end method
