.class public final Lcom/tencent/mm/plugin/exdevice/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/e$a;,
        Lcom/tencent/mm/plugin/exdevice/model/e$b;,
        Lcom/tencent/mm/plugin/exdevice/model/e$c;
    }
.end annotation


# instance fields
.field private final cyl:J

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public oen:Lcom/tencent/mm/sdk/b/c;

.field public qEA:Lcom/tencent/mm/sdk/b/c;

.field public qEB:Lcom/tencent/mm/sdk/b/c;

.field public qEC:Lcom/tencent/mm/sdk/b/c;

.field public qED:Lcom/tencent/mm/sdk/b/c;

.field public qEE:Lcom/tencent/mm/sdk/b/c;

.field public qEF:Lcom/tencent/mm/sdk/b/c;

.field public qEG:Lcom/tencent/mm/sdk/b/c;

.field public qEH:Lcom/tencent/mm/sdk/b/c;

.field public qEI:Lcom/tencent/mm/sdk/b/c;

.field public qEJ:Lcom/tencent/mm/sdk/b/c;

.field public qEK:Lcom/tencent/mm/sdk/b/c;

.field public qEL:Lcom/tencent/mm/sdk/b/c;

.field public qEM:Lcom/tencent/mm/sdk/b/c;

.field public qEN:Lcom/tencent/mm/sdk/b/c;

.field public qEO:Lcom/tencent/mm/sdk/b/c;

.field public qEP:Lcom/tencent/mm/sdk/b/c;

.field public qEQ:Lcom/tencent/mm/sdk/b/c;

.field public qER:Lcom/tencent/mm/sdk/b/c;

.field public qES:Lcom/tencent/mm/sdk/b/c;

.field public qET:Lcom/tencent/mm/sdk/b/c;

.field public qEU:Lcom/tencent/mm/sdk/b/c;

.field public qEV:Lcom/tencent/mm/sdk/b/c;

.field public qEW:Lcom/tencent/mm/sdk/b/c;

.field public qEX:Lcom/tencent/mm/sdk/b/c;

.field public qEY:Lcom/tencent/mm/sdk/b/c;

.field public qEZ:Lcom/tencent/mm/sdk/b/c;

.field qEl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field qEm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/model/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public qEn:Lcom/tencent/mm/sdk/b/c;

.field public qEo:Lcom/tencent/mm/sdk/b/c;

.field public qEp:Lcom/tencent/mm/sdk/b/c;

.field public qEq:Lcom/tencent/mm/sdk/b/c;

.field public qEr:Lcom/tencent/mm/sdk/b/c;

.field public qEs:Lcom/tencent/mm/sdk/b/c;

.field public qEt:Lcom/tencent/mm/sdk/b/c;

.field public qEu:Lcom/tencent/mm/sdk/b/c;

.field public qEv:Lcom/tencent/mm/sdk/b/c;

.field public qEw:Lcom/tencent/mm/sdk/b/c;

.field public qEx:Lcom/tencent/mm/sdk/b/c;

.field public qEy:Lcom/tencent/mm/sdk/b/c;

.field public qEz:Lcom/tencent/mm/sdk/b/c;

.field qFa:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

.field qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

.field private qFc:Z

.field private qFd:Lcom/tencent/mm/plugin/exdevice/model/e$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5af4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEn:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$12;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEo:Lcom/tencent/mm/sdk/b/c;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$23;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEp:Lcom/tencent/mm/sdk/b/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$34;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEq:Lcom/tencent/mm/sdk/b/c;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$42;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEr:Lcom/tencent/mm/sdk/b/c;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$43;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEs:Lcom/tencent/mm/sdk/b/c;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$44;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEt:Lcom/tencent/mm/sdk/b/c;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$45;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEu:Lcom/tencent/mm/sdk/b/c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$46;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEv:Lcom/tencent/mm/sdk/b/c;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEw:Lcom/tencent/mm/sdk/b/c;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEx:Lcom/tencent/mm/sdk/b/c;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEy:Lcom/tencent/mm/sdk/b/c;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEz:Lcom/tencent/mm/sdk/b/c;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEA:Lcom/tencent/mm/sdk/b/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEB:Lcom/tencent/mm/sdk/b/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEC:Lcom/tencent/mm/sdk/b/c;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$9;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qED:Lcom/tencent/mm/sdk/b/c;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$10;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEE:Lcom/tencent/mm/sdk/b/c;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEF:Lcom/tencent/mm/sdk/b/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$13;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEG:Lcom/tencent/mm/sdk/b/c;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$14;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEH:Lcom/tencent/mm/sdk/b/c;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$15;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEI:Lcom/tencent/mm/sdk/b/c;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$16;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEJ:Lcom/tencent/mm/sdk/b/c;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$17;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEK:Lcom/tencent/mm/sdk/b/c;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$18;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEL:Lcom/tencent/mm/sdk/b/c;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$19;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEM:Lcom/tencent/mm/sdk/b/c;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$20;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEN:Lcom/tencent/mm/sdk/b/c;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$21;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->oen:Lcom/tencent/mm/sdk/b/c;

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$22;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEO:Lcom/tencent/mm/sdk/b/c;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$24;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEP:Lcom/tencent/mm/sdk/b/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$25;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEQ:Lcom/tencent/mm/sdk/b/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$26;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qER:Lcom/tencent/mm/sdk/b/c;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$27;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qES:Lcom/tencent/mm/sdk/b/c;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$28;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qET:Lcom/tencent/mm/sdk/b/c;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$29;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEU:Lcom/tencent/mm/sdk/b/c;

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$30;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEV:Lcom/tencent/mm/sdk/b/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$31;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEW:Lcom/tencent/mm/sdk/b/c;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$32;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEX:Lcom/tencent/mm/sdk/b/c;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$33;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEY:Lcom/tencent/mm/sdk/b/c;

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$35;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEZ:Lcom/tencent/mm/sdk/b/c;

    .line 1151
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->cyl:J

    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFc:Z

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "wifi_device_heart_beat"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/exdevice/i/b;)I
    .locals 4

    .prologue
    const/16 v3, 0x5afa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    const/4 v0, -0x1

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 994
    const/4 v0, 0x1

    .line 998
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;
    .locals 2

    .prologue
    const/16 v1, 0x5b10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/plugin/exdevice/i/b;II)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x5afe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSwitchViewEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    if-nez p0, :cond_0

    .line 1177
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "HardDeviceInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1224
    :goto_0
    return v2

    .line 1180
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    .line 1182
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yU(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v4

    .line 1183
    if-nez v4, :cond_1

    .line 1184
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "can not find the hardevice connect state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1188
    :cond_1
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-ne v0, v9, :cond_2

    .line 1189
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "notify the connect device %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/j;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-direct {v0, p1, p2, v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/j;-><init>(IIJ)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 1194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v5

    if-ne p1, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->Ec(I)V

    .line 1196
    if-ne p1, v9, :cond_8

    .line 1197
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now exit chattingui, do not notify change the subtitle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 9415
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDU:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9416
    if-eqz v0, :cond_3

    .line 9417
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1200
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "Device close strategy(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->qJx:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->yY(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-eq v9, v0, :cond_5

    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-eqz v0, :cond_5

    .line 1204
    :cond_4
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v5, "now the device is not auth or not connect  or closeStrategy is to close after exit, try to stop connetct, connet state is %d, device is %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 10041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 1205
    if-eqz v0, :cond_5

    .line 1206
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 11041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 1206
    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->qJx:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    .line 1209
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/i/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1210
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "try to disconnect simpleBTDevice(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiO(Ljava/lang/String;)Z

    .line 1214
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1194
    goto/16 :goto_1

    .line 1217
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-eq v9, v0, :cond_9

    .line 11584
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$e;->HfO:Lcom/tencent/mm/pluginsdk/o$c$a;

    .line 1218
    if-eqz v0, :cond_9

    .line 12584
    sget-object v0, Lcom/tencent/mm/pluginsdk/o$e;->HfO:Lcom/tencent/mm/pluginsdk/o$c$a;

    .line 1218
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/o$c$a;->fmu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1219
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "getWearCommand is null or wear has connected in the brandName."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1224
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0
.end method

.method public static aL(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5b0d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2049
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnDeviceBindStateChange. deviceId=%s, isBound=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    new-instance v0, Lcom/tencent/mm/g/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/em;-><init>()V

    .line 2052
    iget-object v1, v0, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/em$a;->deV:Ljava/lang/String;

    .line 2053
    iget-object v1, v0, Lcom/tencent/mm/g/a/em;->dgi:Lcom/tencent/mm/g/a/em$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/em$a;->dfd:Z

    .line 2054
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2055
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static aiN(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5afd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 1127
    if-nez v1, :cond_0

    .line 1128
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "bizInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1137
    :goto_0
    return v0

    .line 9089
    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 1133
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b$b;->IP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1134
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "this is not hardware biz"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1137
    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aiO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x5b05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1727
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTDisconnectDevice, mac(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1728
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->cue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1729
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1738
    :goto_0
    return v0

    .line 1732
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1733
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1737
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/h;->yI(J)V

    .line 1738
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v10, 0x5b08

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1880
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1881
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "input error. mac = %s, brandName = %s, dataLen = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "null"

    :cond_1
    aput-object p0, v4, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "null"

    :cond_2
    aput-object p1, v4, v7

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1882
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1911
    :goto_1
    return v1

    .line 1881
    :cond_3
    array-length v0, p2

    goto :goto_0

    .line 1885
    :cond_4
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTUploadDataToServer. mac = %s, brandName = %s, dataLen = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v4, v7

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    .line 1888
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/c;->ze(J)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v2

    .line 1889
    if-nez v2, :cond_8

    .line 1890
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device(mac=%s) not found in brand(brandName=%s)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1891
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    .line 1885
    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_3

    :cond_7
    array-length v0, p2

    goto :goto_4

    .line 1894
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/d/a/b/a/a;->aH([B)Lcom/tencent/mm/plugin/d/a/b/a/a;

    move-result-object v0

    .line 1895
    const-wide/16 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->oqC:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_9

    .line 1896
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "not step profile type %d != %d"

    new-array v4, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/d/a/b/a/a;->oqC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v0

    .line 1900
    check-cast v5, Lcom/tencent/mm/plugin/d/a/b/a/f;

    .line 1903
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1904
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1905
    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1906
    const/16 v3, 0xd

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1907
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v3, v0

    .line 1908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v4, v0

    .line 1909
    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/b;

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    const-string/jumbo v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sport/a/b;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 1911
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v7

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v4, 0x5b0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2039
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "notifyOnRecvDataFromDevice. deviceId=%s, brandName=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    new-instance v0, Lcom/tencent/mm/g/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/en;-><init>()V

    .line 2042
    iget-object v1, v0, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/en$a;->deV:Ljava/lang/String;

    .line 2043
    iget-object v1, v0, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/en$a;->dfg:Ljava/lang/String;

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/g/a/en;->dgj:Lcom/tencent/mm/g/a/en$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/en$a;->data:[B

    .line 2045
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2046
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static c(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/16 v10, 0x5af8

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    check-cast p0, Lcom/tencent/mm/g/a/dy;

    .line 841
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleGetDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/g/a/dy;->dft:Lcom/tencent/mm/g/a/dy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dy$a;->dfg:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/g/a/dy;->dft:Lcom/tencent/mm/g/a/dy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dy$a;->context:Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/dy;->dft:Lcom/tencent/mm/g/a/dy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dy$a;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 844
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 846
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 847
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 851
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 852
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->yS(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/dy;->dfu:Lcom/tencent/mm/g/a/dy$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/dy$b;->dfv:Lorg/json/JSONArray;

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/g/a/dy;->dfu:Lcom/tencent/mm/g/a/dy$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/dy$b;->dfi:Z

    .line 866
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 856
    :cond_2
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static cuc()Z
    .locals 9

    .prologue
    const/16 v8, 0x5b00

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->cvj()Ljava/util/LinkedList;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1314
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get harddevice info is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1334
    :goto_0
    return v4

    .line 1318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->Ec(I)V

    .line 1319
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 1320
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1321
    if-eqz v0, :cond_1

    .line 14116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 13312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 1321
    if-nez v0, :cond_2

    .line 1322
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "%s is not my contact now, may be has been deleted"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1325
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 1326
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect Strategy is %d, no need to sync in main ui"

    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1330
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "now try to connect %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V

    goto :goto_1

    .line 1334
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v5

    goto :goto_0
.end method

.method static cud()Z
    .locals 3

    .prologue
    const/16 v2, 0x5b01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive StopAllChannelEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->lk(Z)Z

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->cub()V

    .line 1341
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static cue()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x5b03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/d/a/e/a;->eA(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1664
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now sdk version not support ble device : %d"

    new-array v1, v1, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1673
    :goto_0
    return v0

    .line 1668
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUX()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1669
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "Bluetooth is not open, Just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1673
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static cuf()Z
    .locals 3

    .prologue
    const/16 v2, 0x5b04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1694
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceSimpleBTScanDevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->cue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "isBTOpenAndBLESupported return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1701
    :goto_0
    return v0

    .line 1700
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->cui()V

    .line 1701
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static cug()Z
    .locals 9

    .prologue
    const/16 v8, 0x5b11

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2118
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Wechat exit, stop ExDeviceService."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19030
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->cub()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19036
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19038
    const-string/jumbo v1, "exdevice"

    invoke-static {v0, v1}, Lcom/tencent/mm/bq/c;->o(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 19031
    :catch_0
    move-exception v0

    .line 19032
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, "unbindService() Service is not start by bindService.%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19033
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x5af9

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    check-cast p0, Lcom/tencent/mm/g/a/et;

    .line 872
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleSendDataToDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/a/et;->dgs:Lcom/tencent/mm/g/a/et$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/et$a;->dfg:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/g/a/et;->dgs:Lcom/tencent/mm/g/a/et$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/et$a;->deV:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    iget-object v2, p0, Lcom/tencent/mm/g/a/et;->dgs:Lcom/tencent/mm/g/a/et$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/et$a;->data:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/g/a/et;->dgt:Lcom/tencent/mm/g/a/et$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/et$b;->dfi:Z

    .line 877
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return v0

    .line 880
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/g/a/et;->dgs:Lcom/tencent/mm/g/a/et$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/et$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v2

    .line 881
    if-nez v2, :cond_1

    .line 882
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lcom/tencent/mm/g/a/et;->dgt:Lcom/tencent/mm/g/a/et$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/et$b;->dfi:Z

    .line 884
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 887
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yS(J)Z

    move-result v3

    if-nez v3, :cond_2

    .line 888
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t connect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/g/a/et;->dgt:Lcom/tencent/mm/g/a/et$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/et$b;->dfi:Z

    .line 890
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 893
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yY(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 894
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "haven\'t authed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/g/a/et;->dgt:Lcom/tencent/mm/g/a/et$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/et$b;->dfi:Z

    .line 896
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 899
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    .line 6129
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->qFN:Z

    .line 899
    if-eqz v0, :cond_4

    .line 900
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/i/b;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Ee(I)V

    .line 903
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/g;

    iget-object v3, p0, Lcom/tencent/mm/g/a/et;->dgs:Lcom/tencent/mm/g/a/et$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/et$a;->data:[B

    const/16 v4, 0x2711

    iget-wide v6, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/exdevice/j/g;-><init>([BIJ)V

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/g/a/et;->dgt:Lcom/tencent/mm/g/a/et$b;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/et$b;->dfi:Z

    .line 906
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static dl(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/16 v3, 0x5b0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2017
    new-instance v0, Lcom/tencent/mm/g/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oi;-><init>()V

    .line 2018
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/oi$a;->op:I

    .line 2019
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    .line 2020
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput p1, v1, Lcom/tencent/mm/g/a/oi$a;->bsh:I

    .line 2021
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2022
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x5b0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2007
    new-instance v0, Lcom/tencent/mm/g/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oi;-><init>()V

    .line 2008
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/oi$a;->op:I

    .line 2009
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    .line 2010
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput p2, v1, Lcom/tencent/mm/g/a/oi$a;->dfZ:I

    .line 2011
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/oi$a;->url:Ljava/lang/String;

    .line 2012
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/oi$a;->deV:Ljava/lang/String;

    .line 2013
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2014
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static o(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5af6

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 542
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "is url..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 2365
    iget-object v4, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 2373
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdO:Ljava/lang/String;

    .line 547
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v4, :cond_0

    const-string/jumbo v7, "wxmsg_url"

    .line 548
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 550
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 551
    const-string/jumbo v0, "wxmsg_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 555
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v3

    .line 556
    :goto_2
    if-ge v4, v7, :cond_1

    .line 559
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    const/4 v2, 0x1

    .line 568
    :cond_1
    if-nez v2, :cond_3

    move-object v1, v0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 564
    :catch_1
    move-exception v1

    .line 565
    const-string/jumbo v8, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, ""

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 573
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method static p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x5af7

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    if-nez p0, :cond_0

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_0
    return v2

    .line 583
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/jy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jy;-><init>()V

    .line 584
    iget-object v3, v0, Lcom/tencent/mm/g/a/jy;->dnk:Lcom/tencent/mm/g/a/jy$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/jy$a;->dfA:Ljava/lang/String;

    .line 585
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 586
    iget-object v0, v0, Lcom/tencent/mm/g/a/jy;->dnl:Lcom/tencent/mm/g/a/jy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jy$b;->dnm:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 588
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 589
    if-ne v3, v1, :cond_3

    .line 590
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is photo..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 594
    if-eqz v0, :cond_1

    const-string/jumbo v4, "wxmsg_image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 623
    :goto_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSupportsSnsInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", snsLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 598
    goto :goto_1

    .line 599
    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 600
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is music..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 604
    if-eqz v0, :cond_4

    const-string/jumbo v4, "wxmsg_music"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 606
    goto :goto_1

    :cond_5
    move v0, v2

    .line 608
    goto :goto_1

    .line 609
    :cond_6
    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 610
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "is sight..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 5365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 614
    if-eqz v0, :cond_7

    const-string/jumbo v4, "wxmsg_video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 616
    goto :goto_1

    :cond_8
    move v0, v2

    .line 618
    goto/16 :goto_1

    .line 619
    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    .line 620
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e;->o(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5b0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2086
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final aQ(ILjava/lang/String;)Z
    .locals 13

    .prologue
    const/16 v0, 0x5b02

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-static {p2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1513
    if-nez v0, :cond_0

    .line 1514
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const/4 v0, 0x0

    const/16 v1, 0x5b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1649
    :goto_0
    return v0

    .line 15089
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b$b;->IP()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1521
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "this is not hardware biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    const/4 v0, 0x0

    const/16 v1, 0x5b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1524
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 1526
    iget v0, v0, Lcom/tencent/mm/api/c$b$b;->cGA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1527
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->cvj()Ljava/util/LinkedList;

    move-result-object v0

    .line 1529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 1531
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "BLE hard device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 1532
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 15357
    iget-wide v8, v0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 1532
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1531
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    const-wide/16 v4, 0x0

    .line 16357
    iget-wide v6, v0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 1533
    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1534
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1540
    :cond_4
    if-nez v1, :cond_5

    .line 1541
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI, hdInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const/4 v0, 0x0

    const/16 v1, 0x5b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1544
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1545
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleInChattingUI, hdInfo size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    const/4 v0, 0x1

    const/16 v1, 0x5b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1549
    :cond_6
    const/4 v2, 0x0

    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 1553
    if-nez v6, :cond_7

    .line 1554
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "hdInfo error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1558
    :cond_7
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1560
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, Wifi biz, continue."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1565
    :cond_8
    iget v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 1566
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, Connect stragegy(%d) ignore connection on chat, continue!!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget v6, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1570
    :cond_9
    const/4 v0, -0x1

    .line 1572
    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1573
    add-int/lit8 v0, v2, 0x1

    .line 1574
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUV()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1575
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "%s, device is BC, but you phone not support BC."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1576
    goto/16 :goto_2

    .line 1578
    :cond_a
    const/4 v2, 0x1

    move v3, v2

    move v7, v1

    move v8, v0

    .line 1588
    :goto_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceOpInChattingUIEventListener, op(%d), brandName(%s), connProto(%s),"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    if-nez p1, :cond_13

    .line 1591
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 17171
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "StopSyncTimer, device Id = %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17173
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17174
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "Switch from main view to chatting view before exdevice sync timeout, just stop MTimerHandler"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17175
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->qDV:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba;

    .line 17176
    if-eqz v0, :cond_e

    .line 17177
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1593
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->yS(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1594
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Enter chatting ui, find this deivce has been connected aready, device name = %s, device id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yY(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1597
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "This device is auth aready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    iget-object v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1579
    :cond_c
    iget-object v3, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1580
    add-int/lit8 v0, v1, 0x1

    .line 1581
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/d/a/e/a;->eA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1582
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "device is BLE, but you phone not support BLE."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 1583
    goto/16 :goto_2

    .line 1585
    :cond_d
    const/4 v1, 0x0

    move v3, v1

    move v7, v0

    move v8, v2

    goto/16 :goto_3

    .line 17179
    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "Remove deviceId(%d) from syncTimeOutMap failed!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1600
    :cond_f
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "This device has been connected but not auth yet."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    move v2, v8

    .line 1602
    goto/16 :goto_2

    .line 1605
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1606
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "service not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    move v2, v8

    .line 1607
    goto/16 :goto_2

    .line 1610
    :cond_11
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/i/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1611
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect simple device, mac(%s), brandName(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 1613
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-direct {p0, v10, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1614
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiP(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1616
    :cond_12
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Connect AirSync device, mac(%s), brandName(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->Ec(I)V

    .line 1618
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 1619
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1621
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 1622
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/i/b;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$a;

    iget-object v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 1624
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/e$a;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    invoke-direct {p0, v10, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/e$b;)Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1625
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiP(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1627
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connStrategy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/Long;I)V

    .line 1628
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)V

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1630
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    .line 1631
    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/model/f;->b(Lcom/tencent/mm/plugin/exdevice/i/b;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1632
    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiO(Ljava/lang/String;)Z

    move v1, v7

    move v2, v8

    goto/16 :goto_2

    .line 1634
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->yI(J)V

    :cond_17
    move v1, v7

    move v2, v8

    .line 1637
    goto/16 :goto_2

    .line 1639
    :cond_18
    add-int v0, v2, v1

    if-lez v0, :cond_1b

    .line 1640
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUX()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1641
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 1649
    :cond_19
    :goto_5
    const/4 v0, 0x1

    const/16 v1, 0x5b02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1643
    :cond_1a
    if-lez v1, :cond_19

    if-nez v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/e/a;->eA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1644
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    goto :goto_5

    .line 1647
    :cond_1b
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    goto :goto_5

    :cond_1c
    move v3, v0

    move v7, v1

    move v8, v2

    goto/16 :goto_3
.end method

.method public final aiP(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x5b06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1742
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "handleExDeviceSimpleBTConnectDevice"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/e;->cue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1744
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "isBTOpenAndBLESupported return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1763
    :goto_0
    return v0

    .line 1747
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1748
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "mac is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1752
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$40;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(JLcom/tencent/mm/plugin/exdevice/model/h$a;)V

    .line 1763
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/model/e$b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x5b0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x5af5

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    check-cast p1, Lcom/tencent/mm/g/a/dz;

    .line 464
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "ExDeviceGetLanDeviceInfosEvent: brandName=%s, context=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/dz;->dfw:Lcom/tencent/mm/g/a/dz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dz$a;->dfg:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/g/a/dz;->dfw:Lcom/tencent/mm/g/a/dz$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/dz$a;->context:Landroid/content/Context;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->dfw:Lcom/tencent/mm/g/a/dz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dz$a;->dfg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->dfx:Lcom/tencent/mm/g/a/dz$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/dz$b;->dfv:Lorg/json/JSONArray;

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->dfx:Lcom/tencent/mm/g/a/dz$b;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/dz$b;->dfi:Z

    .line 469
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 498
    :goto_0
    return v7

    .line 472
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/dz;->dfw:Lcom/tencent/mm/g/a/dz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dz$a;->dfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 474
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 476
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 477
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 480
    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 481
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 482
    const-string/jumbo v5, "deviceId"

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFa:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->aiR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "connected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :goto_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "Ex in handleGetDeviceInfosEvent, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->dfx:Lcom/tencent/mm/g/a/dz$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/dz$b;->dfv:Lorg/json/JSONArray;

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/g/a/dz;->dfx:Lcom/tencent/mm/g/a/dz$b;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/dz$b;->dfi:Z

    .line 497
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "GetDeviceInfos: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 486
    :cond_3
    :try_start_1
    const-string/jumbo v0, "state"

    const-string/jumbo v5, "disconnected"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method final e(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x21f

    const/16 v7, 0x5afb

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    check-cast p1, Lcom/tencent/mm/g/a/eb;

    .line 1003
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleGetTicketEvent: brandName=%s, deviceId=%s, type=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/eb$a;->dfg:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/eb$a;->deV:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget v6, v6, Lcom/tencent/mm/g/a/eb$a;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bin;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bin;-><init>()V

    .line 1006
    iget-object v3, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget v3, v3, Lcom/tencent/mm/g/a/eb$a;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bin;->JdU:I

    .line 1007
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/bin;->JdV:I

    .line 1008
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bup;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bup;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bin;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    .line 1009
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bin;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v4, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eb$a;->deV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bup;->ocL:Ljava/lang/String;

    .line 1010
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bin;->Ibt:Lcom/tencent/mm/protocal/protobuf/bup;

    iget-object v4, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eb$a;->dfg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bup;->HYi:Ljava/lang/String;

    .line 1011
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1012
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1014
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/e$36;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$36;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Lcom/tencent/mm/g/a/eb;)V

    .line 1078
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/z;

    iget-object v5, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/eb$a;->dfg:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/g/a/eb;->dfE:Lcom/tencent/mm/g/a/eb$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/eb$a;->dfG:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/exdevice/model/z;-><init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    .line 6404
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v3

    .line 1081
    if-nez v3, :cond_1

    .line 1082
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "MMCore.getNetSceneQueue().doScene failed!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1084
    iget-object v1, p1, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/eb$b;->dfH:Z

    .line 1085
    iget-object v1, p1, Lcom/tencent/mm/g/a/eb;->dfF:Lcom/tencent/mm/g/a/eb$b;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/g/a/eb$b;->dfI:Ljava/lang/String;

    .line 1086
    iget-object v1, p1, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p1, Lcom/tencent/mm/g/a/eb;->callback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1089
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1091
    :goto_0
    return v0

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final f(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/16 v9, 0x5afc

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    check-cast p1, Lcom/tencent/mm/g/a/er;

    .line 1096
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleScanDeviceEvent: brandName=%s, op=%s, btVersion=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/er$a;->dfg:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/er$a;->dfh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget v6, v6, Lcom/tencent/mm/g/a/er$a;->dgp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v1, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget v1, v1, Lcom/tencent/mm/g/a/er$a;->dgp:I

    .line 1099
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 1100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/a/e/a;->eA(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1101
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, use defalut BLE"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1110
    :cond_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/er$a;->dfh:Z

    if-eqz v3, :cond_6

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/er;->dgn:Lcom/tencent/mm/g/a/er$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/er$a;->dfg:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/e$37;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$37;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    .line 7069
    const-string/jumbo v6, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v7, "startScanDevice, brandName=%s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7071
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7072
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "brand name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/er;->dgo:Lcom/tencent/mm/g/a/er$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/er$b;->dfi:Z

    .line 1122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 1104
    :cond_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "invalid btVersion %s, return fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget-object v1, p1, Lcom/tencent/mm/g/a/er;->dgo:Lcom/tencent/mm/g/a/er$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/er$b;->dfi:Z

    .line 1106
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7076
    :cond_2
    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qFh:Ljava/lang/String;

    .line 7077
    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qGz:Lcom/tencent/mm/plugin/exdevice/model/aa$a;

    .line 7078
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qGA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7079
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qGB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 7080
    if-eqz v0, :cond_3

    .line 7081
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_2

    .line 7083
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qGB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7085
    sget-object v4, Lcom/tencent/mm/plugin/exdevice/model/aa;->cST:Ljava/lang/Object;

    monitor-enter v4

    .line 7086
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/aa;->qGC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7087
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7089
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qFN:Z

    if-nez v0, :cond_5

    .line 7090
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->qFN:Z

    .line 7091
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v4, 0x21e

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 7092
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuz()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    .line 7093
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "should start scan, startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7094
    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/aa;->jvK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v4, 0x2ee0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_0

    .line 7087
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 7096
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "still scanning. just change brand name and callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/aa;->cup()Lcom/tencent/mm/plugin/exdevice/model/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/aa;->Ee(I)V

    goto/16 :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x5b09

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1930
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    monitor-enter v1

    .line 1931
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEl:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1932
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1934
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1936
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/e$b;

    .line 1938
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/e$b;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 1941
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "simple BT on scan result: broadcastName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1942
    new-instance v0, Lcom/tencent/mm/g/a/fd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fd;-><init>()V

    .line 1943
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->dgO:Lcom/tencent/mm/g/a/fd$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/fd$a;->dgI:Ljava/lang/String;

    .line 1944
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->dgO:Lcom/tencent/mm/g/a/fd$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/fd$a;->mac:Ljava/lang/String;

    .line 1945
    iget-object v1, v0, Lcom/tencent/mm/g/a/fd;->dgO:Lcom/tencent/mm/g/a/fd$a;

    iput-boolean p3, v1, Lcom/tencent/mm/g/a/fd$a;->bgf:Z

    .line 1946
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1947
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final o(Ljava/util/List;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/i/b;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x5aff

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleWifiDeviceSwitchViewEvent"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1230
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "HardDeviceInfo is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1263
    :goto_0
    return v0

    .line 1233
    :cond_0
    const/4 v1, -0x1

    .line 1234
    packed-switch p2, :pswitch_data_0

    .line 1259
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 1260
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/j/k;

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_2

    .line 1237
    :pswitch_0
    const/4 v0, 0x2

    .line 1238
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFc:Z

    if-eqz v1, :cond_1

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFd:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1241
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/exdevice/model/e$c;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFd:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFd:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1243
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFc:Z

    move v1, v0

    .line 1245
    goto :goto_1

    .line 1249
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFc:Z

    if-eqz v1, :cond_2

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFd:Lcom/tencent/mm/plugin/exdevice/model/e$c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1251
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e;->qFc:Z

    :cond_2
    move v1, v0

    goto :goto_1

    .line 1263
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/16 v5, 0x5b07

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1834
    :cond_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "input error. mac = %s, dataLen = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1835
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1859
    :goto_2
    return v1

    .line 1834
    :cond_1
    const-string/jumbo v0, "mac"

    goto :goto_0

    :cond_2
    array-length v0, p2

    goto :goto_1

    .line 1838
    :cond_3
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceSimpleBTSendDataToDevice. mac = %s, dataLen = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null"

    :goto_3
    aput-object v0, v4, v1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1840
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/k/b;->ajt(Ljava/lang/String;)J

    move-result-wide v2

    .line 1841
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    .line 18148
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/h;->qFO:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yV(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v0

    .line 1842
    if-nez v0, :cond_6

    .line 1843
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "can not find the hardevice connect state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, p1

    .line 1838
    goto :goto_3

    :cond_5
    array-length v0, p2

    goto :goto_4

    .line 1846
    :cond_6
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->dfZ:I

    if-eq v0, v6, :cond_7

    .line 1847
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "device is not connected."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1851
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuE()Lcom/tencent/mm/plugin/exdevice/model/h;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/e$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/e$41;-><init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V

    invoke-static {v2, v3, p2, v0}, Lcom/tencent/mm/plugin/exdevice/model/h;->a(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v1

    .line 1859
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
