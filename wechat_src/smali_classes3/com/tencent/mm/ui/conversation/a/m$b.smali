.class final Lcom/tencent/mm/ui/conversation/a/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field NsA:Landroid/view/View;

.field NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

.field NsC:Landroid/widget/ImageView;

.field NsD:Landroid/widget/TextView;

.field NsE:Landroid/widget/ImageButton;

.field Nsy:J

.field Nsz:Z

.field jBJ:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsy:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->Nsz:Z

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsA:Landroid/view/View;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsB:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 53
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsC:Landroid/widget/ImageView;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsD:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->jBJ:Landroid/widget/ProgressBar;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/m$b;->NsE:Landroid/widget/ImageButton;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/m$b;-><init>()V

    return-void
.end method
