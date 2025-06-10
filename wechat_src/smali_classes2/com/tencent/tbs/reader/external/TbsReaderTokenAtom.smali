.class public Lcom/tencent/tbs/reader/external/TbsReaderTokenAtom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/reader/external/ITbsReaderAtom;


# instance fields
.field private a:Lcom/tencent/tbs/reader/external/ITbsReaderAtom;


# direct methods
.method public constructor <init>(Lcom/tencent/tbs/reader/external/ITbsReaderAtom;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/tbs/reader/external/TbsReaderTokenAtom;->a:Lcom/tencent/tbs/reader/external/ITbsReaderAtom;

    .line 9
    return-void
.end method


# virtual methods
.method public getAtomType()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x2df00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/tbs/reader/external/TbsReaderTokenAtom;->a:Lcom/tencent/tbs/reader/external/ITbsReaderAtom;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/tbs/reader/external/TbsReaderTokenAtom;->a:Lcom/tencent/tbs/reader/external/ITbsReaderAtom;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/external/ITbsReaderAtom;->init(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
