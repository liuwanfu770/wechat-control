.class public final Lcom/tencent/mm/modelmulti/g$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ioa:Lcom/tencent/mm/protocal/w$a;

.field private final iob:Lcom/tencent/mm/protocal/w$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x205d0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$a;->ioa:Lcom/tencent/mm/protocal/w$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$a;->iob:Lcom/tencent/mm/protocal/w$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 74
    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$a;->ioa:Lcom/tencent/mm/protocal/w$a;

    .line 74
    return-object v0
.end method

.method public final bridge synthetic getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 74
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$a;->iob:Lcom/tencent/mm/protocal/w$b;

    .line 74
    return-object v0
.end method

.method public final getTimeOut()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 91
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
