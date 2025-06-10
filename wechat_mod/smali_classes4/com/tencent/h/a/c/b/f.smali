.class public final Lcom/tencent/h/a/c/b/f;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PyH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static PyI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;"
        }
    .end annotation
.end field

.field static PyJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;"
        }
    .end annotation
.end field

.field static PyK:Lcom/tencent/h/a/c/b/e;


# instance fields
.field public OTL:I

.field public PyD:J

.field public PyE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public PyF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public PyG:Lcom/tencent/h/a/c/b/e;

.field public jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f3d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/f;->PyH:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/tencent/h/a/c/b/c;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/c;-><init>()V

    .line 63
    sget-object v1, Lcom/tencent/h/a/c/b/f;->PyH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/f;->PyI:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/h/a/c/b/i;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/i;-><init>()V

    .line 69
    sget-object v1, Lcom/tencent/h/a/c/b/f;->PyI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/f;->PyJ:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/tencent/h/a/c/b/h;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/h;-><init>()V

    .line 75
    sget-object v1, Lcom/tencent/h/a/c/b/f;->PyJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/tencent/h/a/c/b/e;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/e;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/f;->PyK:Lcom/tencent/h/a/c/b/e;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/f;->PyD:J

    .line 13
    iput-object v2, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/h/a/c/b/f;->OTL:I

    .line 17
    iput-object v2, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, Lcom/tencent/h/a/c/b/f;->PyF:Ljava/util/ArrayList;

    .line 21
    iput-object v2, p0, Lcom/tencent/h/a/c/b/f;->PyG:Lcom/tencent/h/a/c/b/e;

    .line 25
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f3d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/f;->PyD:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/f;->PyD:J

    .line 85
    sget-object v0, Lcom/tencent/h/a/c/b/f;->PyH:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    .line 86
    iget v0, p0, Lcom/tencent/h/a/c/b/f;->OTL:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/f;->OTL:I

    .line 87
    sget-object v0, Lcom/tencent/h/a/c/b/f;->PyI:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    .line 88
    sget-object v0, Lcom/tencent/h/a/c/b/f;->PyJ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyF:Ljava/util/ArrayList;

    .line 89
    sget-object v0, Lcom/tencent/h/a/c/b/f;->PyK:Lcom/tencent/h/a/c/b/e;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c/b/e;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyG:Lcom/tencent/h/a/c/b/e;

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/f;->PyD:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->jqh:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/tencent/h/a/c/b/f;->OTL:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyE:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyF:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyF:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyG:Lcom/tencent/h/a/c/b/e;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/tencent/h/a/c/b/f;->PyG:Lcom/tencent/h/a/c/b/e;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
