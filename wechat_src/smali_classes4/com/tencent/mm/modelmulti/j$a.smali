.class public final Lcom/tencent/mm/modelmulti/j$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ion:Lcom/tencent/mm/protocal/aa$a;

.field private final ioo:Lcom/tencent/mm/protocal/aa$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x205d5

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ion:Lcom/tencent/mm/protocal/aa$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ioo:Lcom/tencent/mm/protocal/aa$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOptions()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ion:Lcom/tencent/mm/protocal/aa$a;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$a;->ioo:Lcom/tencent/mm/protocal/aa$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method
