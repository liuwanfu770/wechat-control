.class public final Lcom/tencent/h/a/c/b/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static Pyv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;"
        }
    .end annotation
.end field

.field static Pyw:I

.field static Pyx:I


# instance fields
.field public OTJ:J

.field public OTp:I

.field public OTq:I

.field public Pyu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/h/a/c/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2f3ca

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/h/a/c/b/c;->Pyv:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/tencent/h/a/c/b/g;

    invoke-direct {v0}, Lcom/tencent/h/a/c/b/g;-><init>()V

    .line 43
    sget-object v1, Lcom/tencent/h/a/c/b/c;->Pyv:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sput v2, Lcom/tencent/h/a/c/b/c;->Pyw:I

    .line 51
    sput v2, Lcom/tencent/h/a/c/b/c;->Pyx:I

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/c;->OTJ:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Lcom/tencent/h/a/c/b/c;->OTp:I

    .line 17
    iput v2, p0, Lcom/tencent/h/a/c/b/c;->OTq:I

    .line 21
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f3c9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/c;->OTJ:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/c;->OTJ:J

    .line 57
    sget-object v0, Lcom/tencent/h/a/c/b/c;->Pyv:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, Lcom/tencent/h/a/c/b/c;->OTp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/c;->OTp:I

    .line 59
    iget v0, p0, Lcom/tencent/h/a/c/b/c;->OTq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/c;->OTq:I

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/c;->OTJ:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/h/a/c/b/c;->Pyu:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget v0, p0, Lcom/tencent/h/a/c/b/c;->OTp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lcom/tencent/h/a/c/b/c;->OTq:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
