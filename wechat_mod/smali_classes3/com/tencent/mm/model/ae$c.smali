.class final Lcom/tencent/mm/model/ae$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field filename:Ljava/lang/String;

.field final synthetic hOj:Lcom/tencent/mm/model/ae;

.field hOq:Z

.field hOr:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/ae;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24a8f

    const/4 v1, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/model/ae$c;->hOj:Lcom/tencent/mm/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/model/ae$c;->hOq:Z

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 1038
    iget-boolean v0, p1, Lcom/tencent/mm/model/ae;->hOf:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/t;->KD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/ae$c;->url:Ljava/lang/String;

    .line 82
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/model/ae$c;->filename:Ljava/lang/String;

    .line 83
    iput p4, p0, Lcom/tencent/mm/model/ae$c;->pos:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/model/ae$c;->hOq:Z

    .line 85
    iput-object p5, p0, Lcom/tencent/mm/model/ae$c;->hOr:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
