.class public final Lcom/tencent/mm/ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIY:I

.field public LIZ:I

.field public LJa:Landroid/view/View;

.field public LJb:Landroid/view/View;

.field public LRD:I

.field public LRE:Landroid/graphics/drawable/Drawable;

.field public LRF:Lcom/tencent/mm/ui/t$b;

.field public LRG:Z

.field public enable:Z

.field public jtm:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public sjI:Landroid/view/View$OnLongClickListener;

.field public text:Ljava/lang/String;

.field public textColor:I

.field public visible:Z

.field public vrv:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/t$a;->LIY:I

    .line 142
    iput v1, p0, Lcom/tencent/mm/ui/t$a;->LRD:I

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t$a;->enable:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/ui/t$a;->visible:Z

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/t$b;->LRH:Lcom/tencent/mm/ui/t$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/t$a;->LRF:Lcom/tencent/mm/ui/t$b;

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/ui/t$a;->LRG:Z

    return-void
.end method
