.class public Lcom/tencent/mm/plugin/sns/ui/item/q$a;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field CHZ:Z

.field CIa:Landroid/widget/RelativeLayout;

.field CIb:Landroid/widget/TextView;

.field CIc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CHZ:Z

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIa:Landroid/widget/RelativeLayout;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIb:Landroid/widget/TextView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/q$a;->CIc:Landroid/widget/TextView;

    return-void
.end method
