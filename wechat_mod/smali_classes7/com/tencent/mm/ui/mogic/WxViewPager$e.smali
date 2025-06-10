.class final Lcom/tencent/mm/ui/mogic/WxViewPager$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/WxViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V
    .locals 0

    .prologue
    .line 2782
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/mogic/WxViewPager;B)V
    .locals 0

    .prologue
    .line 2782
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager$e;-><init>(Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x22e2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2785
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dataSetChanged()V

    .line 2786
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x22e2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2789
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewPager$e;->Nwd:Lcom/tencent/mm/ui/mogic/WxViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dataSetChanged()V

    .line 2790
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
