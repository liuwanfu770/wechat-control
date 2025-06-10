.class public final Lcom/tencent/mm/plugin/ipcall/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static wtQ:Ljava/util/HashMap;
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

.field private static wty:Lcom/tencent/mm/plugin/ipcall/model/i;


# instance fields
.field private hfA:Lcom/tencent/mm/plugin/voip/video/e;

.field private wtA:Lcom/tencent/mm/plugin/ipcall/model/d/a;

.field private wtB:Lcom/tencent/mm/plugin/ipcall/model/d/b;

.field public wtC:Lcom/tencent/mm/plugin/ipcall/model/c/b;

.field private wtD:Lcom/tencent/mm/plugin/ipcall/model/f;

.field private wtE:Lcom/tencent/mm/plugin/ipcall/c;

.field private wtF:Lcom/tencent/mm/plugin/ipcall/model/h/d;

.field private wtG:Lcom/tencent/mm/plugin/ipcall/model/h/l;

.field private wtH:Lcom/tencent/mm/plugin/ipcall/model/h/j;

.field private wtI:Lcom/tencent/mm/plugin/ipcall/model/h/h;

.field private wtJ:Lcom/tencent/mm/plugin/voip/video/c;

.field private wtK:Landroid/content/Context;

.field private wtL:J

.field private wtM:Lcom/tencent/mm/sdk/b/c;

.field private wtN:Lcom/tencent/mm/sdk/b/c;

.field private wtO:Lcom/tencent/mm/sdk/b/c;

.field private wtP:Lcom/tencent/mm/sdk/b/c;

.field private wtR:Lcom/tencent/mm/model/ch$a;

.field private wtS:Lcom/tencent/mm/model/ch$a;

.field private wtT:Lcom/tencent/mm/model/ch$a;

.field private wtz:Lcom/tencent/mm/plugin/ipcall/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x633d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wty:Lcom/tencent/mm/plugin/ipcall/model/i;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtQ:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallAddressItem"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/i$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/i$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtQ:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/i$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/i$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtQ:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallPopularCountry"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/i$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/i$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtQ:Ljava/util/HashMap;

    const-string/jumbo v1, "IPCallMsg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/model/i$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/ipcall/model/i$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x632d

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtz:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtA:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtB:Lcom/tencent/mm/plugin/ipcall/model/d/b;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtD:Lcom/tencent/mm/plugin/ipcall/model/f;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtE:Lcom/tencent/mm/plugin/ipcall/c;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$1;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtM:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$4;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtN:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$5;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtO:Lcom/tencent/mm/sdk/b/c;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$6;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtP:Lcom/tencent/mm/sdk/b/c;

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$11;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtR:Lcom/tencent/mm/model/ch$a;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$2;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtS:Lcom/tencent/mm/model/ch$a;

    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/model/i$3;-><init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtT:Lcom/tencent/mm/model/ch$a;

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/i;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtL:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/i;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtL:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/model/i;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtK:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/model/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtK:Landroid/content/Context;

    return-object v0
.end method

.method public static dyT()Lcom/tencent/mm/plugin/ipcall/model/i;
    .locals 4

    .prologue
    const/16 v3, 0x632e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wty:Lcom/tencent/mm/plugin/ipcall/model/i;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wty:Lcom/tencent/mm/plugin/ipcall/model/i;

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v0

    const-string/jumbo v1, "plugin.ipcall"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/model/i;->wty:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wty:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dyV()Lcom/tencent/mm/plugin/ipcall/model/g;
    .locals 2

    .prologue
    const/16 v1, 0x632f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtz:Lcom/tencent/mm/plugin/ipcall/model/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dyW()Lcom/tencent/mm/plugin/ipcall/model/d/a;
    .locals 2

    .prologue
    const/16 v1, 0x6330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtA:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dyX()Lcom/tencent/mm/plugin/ipcall/model/d/b;
    .locals 2

    .prologue
    const/16 v1, 0x6331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtB:Lcom/tencent/mm/plugin/ipcall/model/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dyY()Lcom/tencent/mm/plugin/ipcall/model/c/b;
    .locals 2

    .prologue
    const/16 v1, 0x6332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtC:Lcom/tencent/mm/plugin/ipcall/model/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dyZ()Lcom/tencent/mm/plugin/ipcall/model/f;
    .locals 2

    .prologue
    const/16 v1, 0x6333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtD:Lcom/tencent/mm/plugin/ipcall/model/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dza()Lcom/tencent/mm/plugin/ipcall/c;
    .locals 2

    .prologue
    const/16 v1, 0x6334

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtE:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;
    .locals 4

    .prologue
    const/16 v3, 0x6335

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtF:Lcom/tencent/mm/plugin/ipcall/model/h/d;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/h/d;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtF:Lcom/tencent/mm/plugin/ipcall/model/h/d;

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtF:Lcom/tencent/mm/plugin/ipcall/model/h/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;
    .locals 4

    .prologue
    const/16 v3, 0x6336

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtG:Lcom/tencent/mm/plugin/ipcall/model/h/l;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/h/l;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtG:Lcom/tencent/mm/plugin/ipcall/model/h/l;

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtG:Lcom/tencent/mm/plugin/ipcall/model/h/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dzd()Lcom/tencent/mm/plugin/ipcall/model/h/j;
    .locals 4

    .prologue
    const/16 v3, 0x6337

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtH:Lcom/tencent/mm/plugin/ipcall/model/h/j;

    if-nez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/h/j;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtH:Lcom/tencent/mm/plugin/ipcall/model/h/j;

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtH:Lcom/tencent/mm/plugin/ipcall/model/h/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dze()Lcom/tencent/mm/plugin/ipcall/model/h/h;
    .locals 4

    .prologue
    const/16 v3, 0x6338

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtI:Lcom/tencent/mm/plugin/ipcall/model/h/h;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/model/h/h;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtI:Lcom/tencent/mm/plugin/ipcall/model/h/h;

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtI:Lcom/tencent/mm/plugin/ipcall/model/h/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dzf()Lcom/tencent/mm/plugin/voip/video/e;
    .locals 4

    .prologue
    const/16 v3, 0x6339

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->hfA:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dzg()Lcom/tencent/mm/plugin/voip/video/c;
    .locals 4

    .prologue
    const/16 v3, 0x633a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtJ:Lcom/tencent/mm/plugin/voip/video/c;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/video/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtJ:Lcom/tencent/mm/plugin/voip/video/c;

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyT()Lcom/tencent/mm/plugin/ipcall/model/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtJ:Lcom/tencent/mm/plugin/voip/video/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final dyU()V
    .locals 2

    .prologue
    const v1, 0x32526

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtC:Lcom/tencent/mm/plugin/ipcall/model/c/b;

    .line 156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
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
    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtQ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x633b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtz:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 1122
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/d;->init()V

    .line 1123
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->init()V

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/a;->init()V

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/h;->init()V

    .line 1126
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->init()V

    .line 1127
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtp:Lcom/tencent/mm/plugin/ipcall/model/g/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/e;->init()V

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/g;->init()V

    .line 1129
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/f;->init()V

    .line 1137
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/g/d;->a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V

    .line 1138
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/g/a;->a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V

    .line 1139
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/g/h;->a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V

    .line 1140
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtp:Lcom/tencent/mm/plugin/ipcall/model/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/g/e;->a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V

    .line 1141
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtr:Lcom/tencent/mm/plugin/ipcall/model/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/g/f;->a(Lcom/tencent/mm/plugin/ipcall/model/b/a$a;)V

    .line 1145
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    .line 2033
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/b;->wub:Lcom/tencent/mm/plugin/ipcall/model/b/b$a;

    .line 1146
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    .line 3033
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/model/b/b;->wub:Lcom/tencent/mm/plugin/ipcall/model/b/b$a;

    .line 3150
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtv:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->a(Lcom/tencent/mm/network/p;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/b;->init()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyK()Lcom/tencent/mm/plugin/ipcall/model/d;

    move-result-object v0

    .line 4072
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/e;->dyN()Lcom/tencent/mm/plugin/ipcall/model/e;

    move-result-object v0

    .line 4190
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtR:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtS:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtT:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 292
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x633c

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtD:Lcom/tencent/mm/plugin/ipcall/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f;->dyO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtE:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->gx(II)Z

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtz:Lcom/tencent/mm/plugin/ipcall/model/g;

    .line 5155
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtk:Lcom/tencent/mm/plugin/ipcall/model/g/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/d;->destroy()V

    .line 5156
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtl:Lcom/tencent/mm/plugin/ipcall/model/g/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/i;->destroy()V

    .line 5157
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtm:Lcom/tencent/mm/plugin/ipcall/model/g/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/a;->destroy()V

    .line 5158
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtn:Lcom/tencent/mm/plugin/ipcall/model/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/h;->destroy()V

    .line 5159
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wto:Lcom/tencent/mm/plugin/ipcall/model/g/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/c;->destroy()V

    .line 5160
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtq:Lcom/tencent/mm/plugin/ipcall/model/g/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/model/g/g;->destroy()V

    .line 5166
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/g;->wtv:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->b(Lcom/tencent/mm/network/p;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/b;->release()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyK()Lcom/tencent/mm/plugin/ipcall/model/d;

    move-result-object v0

    .line 6143
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 6144
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 6145
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d;->wsX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/e;->dyN()Lcom/tencent/mm/plugin/ipcall/model/e;

    move-result-object v0

    .line 6194
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/e;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeChatOut"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtR:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WeChatOutMsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtS:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/be;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "WCONotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtT:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 313
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 315
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/model/i;->wtP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
