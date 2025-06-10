.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$17;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebViewScrollChanged(IIII)V
    .locals 3

    .prologue
    const v2, 0x1ec01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$17;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b;->CmR:Ljava/util/List;

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$17;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    .line 2074
    iget v1, v1, Lcom/tencent/mm/plugin/topstory/ui/home/b;->sXo:I

    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$a;->DEw:I

    .line 504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
