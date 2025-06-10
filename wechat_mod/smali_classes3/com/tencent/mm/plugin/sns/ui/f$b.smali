.class abstract Lcom/tencent/mm/plugin/sns/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$b$a;
    }
.end annotation


# instance fields
.field BWO:Landroid/view/View$OnClickListener;

.field BWP:Landroid/view/View$OnClickListener;

.field BWQ:Landroid/view/View$OnClickListener;

.field public BWR:Lcom/tencent/mm/plugin/sns/ui/f$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/f$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWR:Lcom/tencent/mm/plugin/sns/ui/f$b$a;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWO:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWP:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$b;->BWQ:Landroid/view/View$OnClickListener;

    .line 295
    return-void
.end method


# virtual methods
.method public abstract UB(I)V
.end method
