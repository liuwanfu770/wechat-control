.class abstract Lcom/tencent/mm/plugin/sns/ui/bg$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/bg$f$a;
    }
.end annotation


# instance fields
.field BWO:Landroid/view/View$OnClickListener;

.field BWP:Landroid/view/View$OnClickListener;

.field BWQ:Landroid/view/View$OnClickListener;

.field CrD:Landroid/view/View$OnClickListener;

.field CrE:Landroid/view/View$OnClickListener;

.field CrF:Landroid/view/View$OnClickListener;

.field CrG:Landroid/view/View$OnLongClickListener;

.field public CrH:Lcom/tencent/mm/plugin/sns/ui/bg$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrH:Lcom/tencent/mm/plugin/sns/ui/bg$f$a;

    .line 2317
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWO:Landroid/view/View$OnClickListener;

    .line 2329
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWP:Landroid/view/View$OnClickListener;

    .line 2341
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->BWQ:Landroid/view/View$OnClickListener;

    .line 2354
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrD:Landroid/view/View$OnClickListener;

    .line 2369
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrE:Landroid/view/View$OnClickListener;

    .line 2383
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrF:Landroid/view/View$OnClickListener;

    .line 2398
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bg$f$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/bg$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$f;->CrG:Landroid/view/View$OnLongClickListener;

    .line 2414
    return-void
.end method


# virtual methods
.method public abstract UX(I)V
.end method

.method public abstract ie(II)V
.end method

.method public abstract if(II)V
.end method

.method public abstract ig(II)V
.end method
