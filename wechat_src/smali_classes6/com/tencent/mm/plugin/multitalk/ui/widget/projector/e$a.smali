.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0017\u001a\u00020\u00002\n\u0010\u0018\u001a\u00020\u0019\"\u00020\u0005J\u0012\u0010\u001a\u001a\u00020\u00002\n\u0010\u0018\u001a\u00020\u0019\"\u00020\u0005J\u001f\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u001c\"\u00020\u000c\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig$Builder;",
        "",
        "()V",
        "featureSupportList",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getFeatureSupportList",
        "()Ljava/util/HashSet;",
        "setFeatureSupportList",
        "(Ljava/util/HashSet;)V",
        "moreFuncList",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig$MoreItem;",
        "getMoreFuncList",
        "setMoreFuncList",
        "supportFuncList",
        "getSupportFuncList",
        "setSupportFuncList",
        "type",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "addFeatureSupport",
        "funcs",
        "",
        "addFunc",
        "addMoreFuncSupport",
        "",
        "([Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig$MoreItem;)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig$Builder;",
        "build",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenConfig;",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field type:I

.field private xZO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xZP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private xZQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x31d04

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZO:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZP:Ljava/util/HashSet;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZQ:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs D([I)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;
    .locals 5

    .prologue
    const v4, 0x31d00

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "funcs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZO:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final varargs E([I)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;
    .locals 4

    .prologue
    const v3, 0x31d02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "funcs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZQ:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final varargs a([Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;
    .locals 5

    .prologue
    const v4, 0x31d01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "funcs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZP:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final dNS()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;
    .locals 6

    .prologue
    const v5, 0x31d03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZO:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZP:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->xZQ:Ljava/util/HashSet;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->type:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
