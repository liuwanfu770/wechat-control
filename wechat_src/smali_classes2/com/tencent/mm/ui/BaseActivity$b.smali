.class public final Lcom/tencent/mm/ui/BaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field LIY:I

.field LIZ:I

.field LJa:Landroid/view/View;

.field LJb:Landroid/view/View;

.field LJc:Landroid/view/View;

.field LJd:Lcom/tencent/mm/ui/BaseActivity$c;

.field enable:Z

.field jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

.field sjI:Landroid/view/View$OnLongClickListener;

.field text:Ljava/lang/String;

.field visible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity$b;->LIY:I

    .line 768
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity$b;->enable:Z

    .line 769
    iput-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity$b;->visible:Z

    .line 774
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$c;->LJe:Lcom/tencent/mm/ui/BaseActivity$c;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$b;->LJd:Lcom/tencent/mm/ui/BaseActivity$c;

    return-void
.end method
