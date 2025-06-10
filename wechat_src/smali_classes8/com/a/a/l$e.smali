.class final Lcom/a/a/l$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic aIm:Lcom/a/a/l;


# direct methods
.method private constructor <init>(Lcom/a/a/l;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/a/a/l$e;->aIm:Lcom/a/a/l;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/l;B)V
    .locals 0

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/a/a/l$e;-><init>(Lcom/a/a/l;)V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 3

    .prologue
    const v2, 0x3661a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/a/a/l$e;->aIm:Lcom/a/a/l;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3074
    invoke-virtual {v0, v1}, Lcom/a/a/l;->U(Ljava/lang/String;)V

    .line 837
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3661b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v0, p0, Lcom/a/a/l$e;->aIm:Lcom/a/a/l;

    .line 4074
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/l;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3661c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    new-instance v0, Lcom/a/a/l$h;

    invoke-direct {v0, p2}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 5074
    invoke-static {v0}, Lcom/a/a/l;->a(Lcom/a/a/l$h;)Ljava/util/Map;

    move-result-object v0

    .line 6074
    invoke-static {p1, v0}, Lcom/a/a/l;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 869
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startDocument()V
    .locals 2

    .prologue
    const v1, 0x36618

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/a/a/l$e;->aIm:Lcom/a/a/l;

    .line 1074
    invoke-virtual {v0}, Lcom/a/a/l;->startDocument()V

    .line 823
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    const v1, 0x36619

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 829
    iget-object v0, p0, Lcom/a/a/l$e;->aIm:Lcom/a/a/l;

    .line 2074
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/l;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 830
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
