.class public Lcom/tencent/mm/plugin/location/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/n$b;,
        Lcom/tencent/mm/plugin/location/model/n$a;,
        Lcom/tencent/mm/plugin/location/model/n$c;
    }
.end annotation


# static fields
.field private static appForegroundListener:Lcom/tencent/mm/app/o$a;


# instance fields
.field private wKO:Lcom/tencent/mm/plugin/location/model/n$c;

.field private wKP:Lcom/tencent/mm/plugin/location/model/n$a;

.field private wKQ:Lcom/tencent/mm/plugin/location/model/n$b;

.field private wKR:Lcom/tencent/mm/plugin/location/model/a$a;

.field private wKS:I

.field private wKT:Lcom/tencent/mm/model/e;

.field private wKU:Lcom/tencent/mm/model/e;

.field private wKV:Lcom/tencent/mm/plugin/location/model/q;

.field private wKW:Lcom/tencent/mm/plugin/location/model/r;

.field private wKX:Lcom/tencent/mm/plugin/location/model/k;

.field private wKY:Lcom/tencent/mm/plugin/location/model/o;

.field private wKZ:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private wLa:Lcom/tencent/mm/plugin/location/model/m;

.field private wLb:Lcom/tencent/mm/plugin/location/model/l;

.field private wLc:Lcom/tencent/mm/aj/i;

.field private wLd:Lcom/tencent/mm/sdk/b/c;

.field private wLe:Lcom/tencent/mm/sdk/b/c;

.field private wLf:Lcom/tencent/mm/sdk/b/c;

.field private wLg:Lcom/tencent/mm/sdk/b/c;

.field private wLh:Lcom/tencent/mm/model/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xd9c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/model/n;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xd9b8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/n$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKO:Lcom/tencent/mm/plugin/location/model/n$c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/n$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKP:Lcom/tencent/mm/plugin/location/model/n$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/n$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKQ:Lcom/tencent/mm/plugin/location/model/n$b;

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/n;->wKS:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKT:Lcom/tencent/mm/model/e;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKU:Lcom/tencent/mm/model/e;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKW:Lcom/tencent/mm/plugin/location/model/r;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKY:Lcom/tencent/mm/plugin/location/model/o;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKZ:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$1;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLc:Lcom/tencent/mm/aj/i;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$2;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLd:Lcom/tencent/mm/sdk/b/c;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$3;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLe:Lcom/tencent/mm/sdk/b/c;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$5;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLf:Lcom/tencent/mm/sdk/b/c;

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$6;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLg:Lcom/tencent/mm/sdk/b/c;

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/n$7;-><init>(Lcom/tencent/mm/plugin/location/model/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLh:Lcom/tencent/mm/model/ch$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aw(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0xd9c0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p0, :cond_0

    .line 2044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/tencent/mm/storage/ca$b;->bey(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    .line 2242
    iget-wide v2, v0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 157
    double-to-float v2, v2

    .line 3234
    iget-wide v4, v0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 157
    double-to-float v0, v4

    .line 4044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 158
    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/x;-><init>(FFJ)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 161
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dBF()Lcom/tencent/mm/plugin/location/model/n;
    .locals 2

    .prologue
    const v1, 0xd9b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/n;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBG()Lcom/tencent/mm/plugin/location/model/a$a;
    .locals 3

    .prologue
    const v2, 0xd9ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKR:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKR:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKR:Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBH()Lcom/tencent/mm/plugin/location/model/m;
    .locals 3

    .prologue
    const v2, 0xd9bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBI()Lcom/tencent/mm/plugin/location/model/l;
    .locals 3

    .prologue
    const v2, 0xd9bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBJ()Lcom/tencent/mm/plugin/location/model/q;
    .locals 3

    .prologue
    const v2, 0xd9bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/q;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBK()Lcom/tencent/mm/plugin/location/model/r;
    .locals 3

    .prologue
    const v2, 0xd9be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKW:Lcom/tencent/mm/plugin/location/model/r;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKW:Lcom/tencent/mm/plugin/location/model/r;

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKW:Lcom/tencent/mm/plugin/location/model/r;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBL()Lcom/tencent/mm/plugin/location/model/k;
    .locals 3

    .prologue
    const v2, 0xd9bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dBM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xd9c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5296
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static w(JLjava/lang/String;)V
    .locals 4

    .prologue
    const v2, 0xd9c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/ca;->yr(Ljava/lang/String;)V

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 263
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 174
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
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0xd9c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKT:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 179
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKU:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 180
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/n;->wLh:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/n;->wLc:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKO:Lcom/tencent/mm/plugin/location/model/n$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKP:Lcom/tencent/mm/plugin/location/model/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKQ:Lcom/tencent/mm/plugin/location/model/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/location/model/n;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    .line 6027
    sput-object v0, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBK()Lcom/tencent/mm/plugin/location/model/r;

    move-result-object v0

    .line 7019
    sput-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 197
    invoke-interface {v0}, Lcom/tencent/mm/bh/a;->aQD()V

    .line 7148
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKY:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_0

    .line 7149
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKY:Lcom/tencent/mm/plugin/location/model/o;

    .line 7151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKY:Lcom/tencent/mm/plugin/location/model/o;

    .line 8025
    sput-object v0, Lcom/tencent/mm/bw/a/a$a;->KDV:Lcom/tencent/mm/bw/a/a;

    .line 8112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 8113
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKZ:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_1

    .line 8114
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/n;->wKZ:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 8116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBF()Lcom/tencent/mm/plugin/location/model/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/n;->wKZ:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 9015
    sput-object v0, Lcom/tencent/mm/plugin/k/c$a;->wTb:Lcom/tencent/mm/plugin/k/c;

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0xd9c3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/location/model/n;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    .line 9143
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/q;->wLv:Lcom/tencent/mm/plugin/location/model/q$a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->stop()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKV:Lcom/tencent/mm/plugin/location/model/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/q;->LV(I)V

    .line 213
    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKT:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 214
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKU:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/n;->wLh:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/n;->wLc:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKO:Lcom/tencent/mm/plugin/location/model/n$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKP:Lcom/tencent/mm/plugin/location/model/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 223
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wLg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/n;->wKQ:Lcom/tencent/mm/plugin/location/model/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wKX:Lcom/tencent/mm/plugin/location/model/k;

    .line 9145
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->dBE()V

    .line 9146
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/k;->wKt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLa:Lcom/tencent/mm/plugin/location/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/m;->stop()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/n;->wLb:Lcom/tencent/mm/plugin/location/model/l;

    .line 10051
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBH()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/m;->b(Lcom/tencent/mm/pluginsdk/location/c;)V

    .line 235
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
