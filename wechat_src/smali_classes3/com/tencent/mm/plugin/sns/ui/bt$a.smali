.class final Lcom/tencent/mm/plugin/sns/ui/bt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field BcL:Landroid/view/View;

.field final synthetic CAw:Lcom/tencent/mm/plugin/sns/ui/bt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt$a;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$a;->BcL:Landroid/view/View;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bt$a;->BcL:Landroid/view/View;

    .line 71
    return-void
.end method
