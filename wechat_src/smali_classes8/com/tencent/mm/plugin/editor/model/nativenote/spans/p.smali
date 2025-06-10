.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field public final qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field public final qbs:Landroid/text/style/ParagraphStyle;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;Landroid/text/style/ParagraphStyle;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qbs:Landroid/text/style/ParagraphStyle;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c6c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/p;->qbs:Landroid/text/style/ParagraphStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
