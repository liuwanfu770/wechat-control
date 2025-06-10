.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field public qaR:I

.field public qaS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 10
    iput p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 11
    iput p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c6a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
