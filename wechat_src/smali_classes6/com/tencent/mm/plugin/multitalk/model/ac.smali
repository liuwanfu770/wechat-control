.class public Lcom/tencent/mm/plugin/multitalk/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/ac$a;
    }
.end annotation


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private uYB:Lcom/tencent/mm/model/ck$a;

.field private xSA:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

.field private xSB:Lcom/tencent/mm/plugin/multitalk/model/m;

.field private xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

.field private xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

.field private xSE:Lcom/tencent/mm/plugin/multitalk/model/s;

.field private xSF:Lcom/tencent/mm/plugin/multitalk/c/a;

.field private xSG:Lcom/tencent/mm/plugin/multitalk/c/c;

.field private xSH:Lcom/tencent/mm/plugin/multitalk/model/r;

.field private xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

.field private xSz:Lcom/tencent/mm/plugin/multitalk/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1bfcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/model/ac$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/model/ac$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKMEMBER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/model/ac$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/model/ac$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bfc0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ac$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ac$4;-><init>(Lcom/tencent/mm/plugin/multitalk/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->uYB:Lcom/tencent/mm/model/ck$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/model/ac;)Lcom/tencent/mm/plugin/multitalk/model/q;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    return-object v0
.end method

.method private static dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;
    .locals 2

    .prologue
    const v1, 0x1bfc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMN()Lcom/tencent/mm/plugin/multitalk/c/a;
    .locals 4

    .prologue
    const v3, 0x1bfc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSF:Lcom/tencent/mm/plugin/multitalk/c/a;

    if-nez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/c/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 103
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/c/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSF:Lcom/tencent/mm/plugin/multitalk/c/a;

    .line 105
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSF:Lcom/tencent/mm/plugin/multitalk/c/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMO()Lcom/tencent/mm/plugin/multitalk/c/c;
    .locals 4

    .prologue
    const v3, 0x1bfc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSG:Lcom/tencent/mm/plugin/multitalk/c/c;

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/c/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 114
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/c/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSG:Lcom/tencent/mm/plugin/multitalk/c/c;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSG:Lcom/tencent/mm/plugin/multitalk/c/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMP()Lcom/tencent/mm/plugin/multitalk/model/u;
    .locals 3

    .prologue
    const v2, 0x1bfc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;
    .locals 3

    .prologue
    const v2, 0x1bfc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMR()Lcom/tencent/mm/plugin/multitalk/model/q;
    .locals 3

    .prologue
    const v2, 0x1bfc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;
    .locals 3

    .prologue
    const v2, 0x31b1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSA:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSA:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSA:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMT()Lcom/tencent/mm/plugin/multitalk/model/m;
    .locals 3

    .prologue
    const v2, 0x31b1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSB:Lcom/tencent/mm/plugin/multitalk/model/m;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSB:Lcom/tencent/mm/plugin/multitalk/model/m;

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSB:Lcom/tencent/mm/plugin/multitalk/model/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMU()Lcom/tencent/mm/plugin/multitalk/model/s;
    .locals 3

    .prologue
    const v2, 0x1bfca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSE:Lcom/tencent/mm/plugin/multitalk/model/s;

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSE:Lcom/tencent/mm/plugin/multitalk/model/s;

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSE:Lcom/tencent/mm/plugin/multitalk/model/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dMV()Lcom/tencent/mm/plugin/multitalk/model/r;
    .locals 3

    .prologue
    const v2, 0x1bfcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSH:Lcom/tencent/mm/plugin/multitalk/model/r;

    if-nez v0, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/model/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSH:Lcom/tencent/mm/plugin/multitalk/model/r;

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMM()Lcom/tencent/mm/plugin/multitalk/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSH:Lcom/tencent/mm/plugin/multitalk/model/r;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/model/ac;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x1bfc8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/model/ac$a;-><init>(Lcom/tencent/mm/plugin/multitalk/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "voipmt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alU()Lcom/tencent/mm/model/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->uYB:Lcom/tencent/mm/model/ck$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ck;->a(Lcom/tencent/mm/model/ck$a;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 176
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMU()Lcom/tencent/mm/plugin/multitalk/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/s;->dMz()V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 7

    .prologue
    const v6, 0x1bfc9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    .line 5259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5265
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5270
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLr()V

    .line 189
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSy:Lcom/tencent/mm/plugin/multitalk/model/o;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 5634
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5635
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->hjK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5665
    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/mm/plugin/multitalk/model/q;->j(ZZZ)V

    .line 5637
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "steve: account release. uninit ilink so"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5638
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/b/p;->xLG:Lcom/tencent/mm/plugin/multitalk/b/p;

    .line 5979
    iget-object v2, v1, Lcom/tencent/mm/plugin/multitalk/b/p;->pBN:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 5639
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 5640
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSz:Lcom/tencent/mm/plugin/multitalk/model/q;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    .line 6041
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/u;->reset()V

    .line 197
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSC:Lcom/tencent/mm/plugin/multitalk/model/u;

    .line 199
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "voipmt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->xSD:Lcom/tencent/mm/plugin/multitalk/model/ac$a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alU()Lcom/tencent/mm/model/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ac;->uYB:Lcom/tencent/mm/model/ck$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ck;->b(Lcom/tencent/mm/model/ck$a;)Z

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
