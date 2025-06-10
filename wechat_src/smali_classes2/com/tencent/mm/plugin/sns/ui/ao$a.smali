.class final Lcom/tencent/mm/plugin/sns/ui/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field BcL:Landroid/view/View;

.field Bxr:Ljava/lang/String;

.field final synthetic CdG:Lcom/tencent/mm/plugin/sns/ui/ao;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->CdG:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->BcL:Landroid/view/View;

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->Bxr:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ao$a;->BcL:Landroid/view/View;

    .line 67
    return-void
.end method
