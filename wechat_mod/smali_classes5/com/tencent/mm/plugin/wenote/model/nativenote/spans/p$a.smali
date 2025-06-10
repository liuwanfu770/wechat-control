.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final GWZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

.field final GXa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

.field final qbg:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x77be

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GWZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->GXa:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 22
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->qbg:Z

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
