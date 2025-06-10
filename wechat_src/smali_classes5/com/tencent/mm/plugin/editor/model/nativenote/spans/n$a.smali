.class final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final qbe:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g;

.field final qbf:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

.field final qbg:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Z)V
    .locals 1

    .prologue
    const v0, 0x2c6bc

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g;

    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n$a;->qbe:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/g;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n$a;->qbf:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 22
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n$a;->qbg:Z

    .line 23
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
