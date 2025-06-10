.class final Lcom/tencent/mm/plugin/sns/ui/br$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field BcL:Landroid/view/View;

.field Bxr:Ljava/lang/String;

.field final synthetic CAm:Lcom/tencent/mm/plugin/sns/ui/br;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/br;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br$a;->CAm:Lcom/tencent/mm/plugin/sns/ui/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br$a;->BcL:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/br$a;->Bxr:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/br$a;->BcL:Landroid/view/View;

    .line 61
    return-void
.end method
