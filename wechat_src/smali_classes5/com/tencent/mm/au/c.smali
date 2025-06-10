.class public final Lcom/tencent/mm/au/c;
.super Lcom/tencent/mm/modelmulti/o$e;
.source "SourceFile"


# instance fields
.field public gBj:Lcom/tencent/mm/i/d;

.field public gmN:Ljava/lang/String;

.field public iii:Lcom/tencent/mm/protocal/protobuf/eed;

.field public iij:Lcom/tencent/mm/au/g;

.field public iik:Lcom/tencent/mm/au/o$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o$e;-><init>()V

    .line 17
    return-void
.end method

.method public static aMB()Lcom/tencent/mm/au/c;
    .locals 3

    .prologue
    const v2, 0x2e532

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/au/c;

    invoke-direct {v0}, Lcom/tencent/mm/au/c;-><init>()V

    .line 21
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipc:Lcom/tencent/mm/modelmulti/o$d;

    iput-object v1, v0, Lcom/tencent/mm/au/c;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic qF(I)Lcom/tencent/mm/modelmulti/o$e;
    .locals 0

    .prologue
    .line 7
    .line 1031
    iput p1, p0, Lcom/tencent/mm/au/c;->gBd:I

    .line 7
    return-object p0
.end method
