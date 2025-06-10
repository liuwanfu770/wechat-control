.class public final Lcom/tencent/mm/plugin/freewifi/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uTe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e;->uTe:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/freewifi/f/a;)V
    .locals 7

    .prologue
    const/16 v6, 0x60db

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34b5

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1103
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUE:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1111
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUF:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1119
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUG:Ljava/lang/String;

    .line 231
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1127
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUH:Ljava/lang/String;

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1135
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUI:J

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1143
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUJ:Ljava/lang/String;

    .line 234
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 1151
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUK:Ljava/lang/String;

    .line 235
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 1159
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->ddo:Ljava/lang/String;

    .line 236
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 1167
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUL:I

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 1175
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUM:Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 1183
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUN:Ljava/lang/String;

    .line 239
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 1191
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUO:I

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 1199
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUP:J

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 1207
    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUQ:J

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 1215
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUR:I

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 2055
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUS:I

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 2063
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUT:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 2071
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUU:Ljava/lang/String;

    .line 246
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    .line 2079
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUV:Ljava/lang/String;

    .line 247
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 2087
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUW:Ljava/lang/String;

    .line 248
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->aro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    .line 2095
    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/f/a;->uUX:I

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
