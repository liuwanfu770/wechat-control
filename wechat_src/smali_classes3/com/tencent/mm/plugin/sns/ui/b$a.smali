.class final Lcom/tencent/mm/plugin/sns/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic BWw:Lcom/tencent/mm/plugin/sns/ui/b;

.field BcL:Landroid/view/View;

.field Bxr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$a;->BWw:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$a;->BcL:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$a;->Bxr:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b$a;->BcL:Landroid/view/View;

    .line 83
    return-void
.end method
