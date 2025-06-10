.class final Lcom/tencent/mm/plugin/facedetect/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field data:[B

.field rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field final synthetic rSk:Lcom/tencent/mm/plugin/facedetect/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSk:Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 104
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x3b1e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    instance-of v0, p1, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/model/d$a;->rSj:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
