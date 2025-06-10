.class public final Lcom/tencent/mm/az/b$a;
.super Lcom/tencent/mm/aj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final irp:Lcom/tencent/mm/az/b$b;

.field private final irq:Lcom/tencent/mm/az/b$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xa824

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/aj/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/az/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/az/b$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b$a;->irp:Lcom/tencent/mm/az/b$b;

    .line 93
    new-instance v0, Lcom/tencent/mm/az/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/az/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/b$a;->irq:Lcom/tencent/mm/az/b$c;

    .line 94
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getReqObjImp()Lcom/tencent/mm/protocal/l$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/az/b$a;->irp:Lcom/tencent/mm/az/b$b;

    return-object v0
.end method

.method public final getRespObj()Lcom/tencent/mm/protocal/l$e;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/az/b$a;->irq:Lcom/tencent/mm/az/b$c;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method
