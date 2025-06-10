.class public final Lcom/tencent/mm/au/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field ddI:I

.field dhH:Ljava/lang/String;

.field doi:I

.field iiB:I

.field ill:Ljava/lang/String;

.field ilm:Ljava/lang/String;

.field iln:Ljava/lang/String;

.field ilo:J

.field ilp:Lcom/tencent/mm/pointers/PString;

.field ilq:Lcom/tencent/mm/pointers/PInt;

.field ilr:Lcom/tencent/mm/pointers/PInt;

.field ils:Lcom/tencent/mm/b/b;

.field ilt:Lcom/tencent/mm/b/b;

.field ilu:Lcom/tencent/mm/au/p$a;

.field msgId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/b/b;Lcom/tencent/mm/b/b;)Lcom/tencent/mm/au/p$e;
    .locals 3

    .prologue
    const v2, 0x24ccc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/au/p$e;

    invoke-direct {v0}, Lcom/tencent/mm/au/p$e;-><init>()V

    .line 111
    iput-object p0, v0, Lcom/tencent/mm/au/p$e;->ill:Ljava/lang/String;

    .line 112
    iput p1, v0, Lcom/tencent/mm/au/p$e;->iiB:I

    .line 113
    iput p2, v0, Lcom/tencent/mm/au/p$e;->ddI:I

    .line 114
    iput p3, v0, Lcom/tencent/mm/au/p$e;->doi:I

    .line 115
    iput-object p4, v0, Lcom/tencent/mm/au/p$e;->ilm:Ljava/lang/String;

    .line 116
    iput-object p6, v0, Lcom/tencent/mm/au/p$e;->ilp:Lcom/tencent/mm/pointers/PString;

    .line 117
    iput-object p8, v0, Lcom/tencent/mm/au/p$e;->ilr:Lcom/tencent/mm/pointers/PInt;

    .line 118
    iput-object p7, v0, Lcom/tencent/mm/au/p$e;->ilq:Lcom/tencent/mm/pointers/PInt;

    .line 119
    iput-object p5, v0, Lcom/tencent/mm/au/p$e;->iln:Ljava/lang/String;

    .line 120
    iput-object p10, v0, Lcom/tencent/mm/au/p$e;->ilt:Lcom/tencent/mm/b/b;

    .line 121
    iput-object p9, v0, Lcom/tencent/mm/au/p$e;->ils:Lcom/tencent/mm/b/b;

    .line 122
    invoke-static {}, Lcom/tencent/mm/au/p;->aMV()Lcom/tencent/mm/au/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/au/p;->aMU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/au/p$a;->a(Lcom/tencent/mm/au/p$e;)Lcom/tencent/mm/au/p$a;

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
